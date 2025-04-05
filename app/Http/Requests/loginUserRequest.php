<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class loginUserRequest extends FormRequest
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
            'email' => 'required|email|unique:users',
            'pass' => 'required|min:5'
        ];
    }

    public function messages()
    {
        return [
            'email.required' => 'le champs email est requis',
            'pass.required' => 'le champs mot de passe est requis',
            'pass.min' => 'le champs mot de passe doit avoir plus de 5 charactere'
        ];
    }
}
