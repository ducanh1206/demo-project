<?php

namespace App\Http\Resources;

use Illuminate\Http\Request;
use Illuminate\Http\Resources\Json\JsonResource;

class ProductResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @return array<string, mixed>
     */
    public function toArray(Request $request): array
    {
        return [
            'title'=> $this->title,
            'name'=> $this->name,
            'image'=> $this->image,
            'price'=> $this->price,
            'created_at'=> $this->created_at,
        ];
    }
}
