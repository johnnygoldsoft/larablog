<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class validateFormRequest extends FormRequest
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
            'nom' => 'required|min:3',
            'email' => 'required|email'
        ];
    }

    public function messages()
    {
        return [
            'nom.required' => 'le champs nom est requis',
            'nom.min' => 'le champs nom doit avoir plus de 3 charactere',
            'email.required' => 'le champs mail est requis',
            'email.email' => 'le mail n\'est pas correct'
        ];
    }
}
