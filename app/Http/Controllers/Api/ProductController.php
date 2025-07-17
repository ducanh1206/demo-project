<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Product;
use App\Http\Resources\ProductResource;
use Illuminate\Support\Facades\Validator;

class ProductController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $products = Product::get();
        if ($products) {
            return ProductResource::collection($products);
        } else {
            return response()->json(['message'=> 'No record available.'], 200);
        }
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'title' => 'required|string|max:255',
            'name' => 'required|string|max:255',
            'price' => 'required|numeric|min:0',
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048', 
        ]);

        if ($validator->fails()) {
            return response()->json([
                'message' => 'Validation failed!',
                'error' => $validator->messages(),
            ], 422);
        }

        if ($request->hasFile('image')) {
            $image = $request->file('image');
            $imageName = time() . '_' . $image->getClientOriginalName();
            $imagePath = $image->move(public_path('upload/products'), $imageName);
            $imageUrl = asset('upload/products/' . $imageName); 
        } else {
            $imageUrl = null;
        }

        $product = Product::create([
            'title' => $request->title,
            'name' => $request->name,
            'price' => $request->price,
            'image' => $imageUrl,
        ]);

        return response()->json([
            'message' => 'Product created successfully!',
            'data' => new ProductResource($product),
        ], 200);
    }

    /**
     * Display the specified resource.
     */
    public function show(Product $product)
    {
        return new ProductResource($product);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Product $product)
    {
        $validator = Validator::make($request->all(), [
            'title' => 'required|string|max:255',
            'name' => 'required|string|max:255',
            'price' => 'required|numeric|min:0',
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048', 
        ]);

        if ($validator->fails()) {
            return response()->json([
                'message' => 'Validation failed!',
                'error' => $validator->messages(),
            ], 422);
        }

        if ($request->hasFile('image')) {
            $image = $request->file('image');
            $imageName = time() . '_' . $image->getClientOriginalName();
            $imagePath = $image->move(public_path('upload/products'), $imageName);
            $imageUrl = asset('upload/products/' . $imageName); 
        } else {
            $imageUrl = null;
        }

        $productproduct->update([
            'title' => $request->title,
            'name' => $request->name,
            'price' => $request->price,
            'image' => $imageUrl,
        ]);

        return response()->json([
            'message' => 'Product Updated successfully!',
            'data' => new ProductResource($product),
        ], 200);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Product $product)
    {
        $product->delete();
        return response()->json([
            'message'=>'Product Deleted Successfully!',
        ], 200); 
    }
}
