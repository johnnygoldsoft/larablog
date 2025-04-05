<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ArticleRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, mixed>
     */
    public function rules()
    {
        return [
            //
            'titre' => 'required|min:3',
            'contenu' => 'required|min: 10',
            'categorie' => 'required|min: 3'
        ];
    }

    public function messages()
    {
        return [
            'titre.required' => 'le champs titre est requis',
            'titre.min' => 'le champs titre doit avoir plus de 3 charactere',
            'contenu.required' => 'le champs contenu est requis',
            'contenu.min' => 'le champs contenu doit avoir plus de 10 charactere',
            'categorie.required' => 'le champs categorie est requis',
            'categorie.min' => 'le champs categorie doit avoir plus de 3 charactere'
        ];
    }


}
