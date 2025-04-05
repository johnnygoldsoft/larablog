<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use App\Http\Requests\createUserRequest;
use App\Http\Requests\loginUserRequest;
use App\Models\User;
use Illuminate\Contracts\Session\Session;

class UserController extends Controller


{
    //

    public function register() {
        return view('users.register');
    }

    public function handlerRegistration(User $user,createUserRequest $createUserRequest) {
        $user->name = $createUserRequest->nom;
        $user->email = $createUserRequest->email;
        $user->password = Hash::make($createUserRequest->pass);
        $user->save();

        return redirect()->route('accueil')->with('success', 'votre compte est creer, veuillez vous connecter ...');

        
    }

    public function login() {
        return view('users.login');
    }

    public function handlerLogin(Request $request) {
        
        $credentials = $request->validate([
            'email' => ['required', 'email'],
            'password' => [ 'required'],
        ]);
        
        if (Auth::attempt($credentials)) {

            $request->session()->regenerate();

            return redirect()->intended('accueil');

        }else {

            return redirect()->back()->with('error', 'info incorrect');

        }


        
    }

    public function dashboard() {


        return view('dashboard');
    }

    public function logout( session $session) {
        $session->flush();
        Auth::logout();
        return redirect('login');
    }


}
