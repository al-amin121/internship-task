<?php

namespace App\Http\Controllers;

use App\Models\Post;
use App\Models\User;
use Illuminate\Http\Request;

class PostController extends Controller
{
    public function index(){

//        $posts = [];
        // get here all post with who user created this post with eager loading.
        // compact the post data to welcome view.
//
        return view('welcome',[
            'posts' => Post::get(),
            'userImgs'=>User::get()
        ]);
    }

    public function store(Request $request){
        User::saveImage($request);
       return back()->with('message','Add Image Successfully !');
    }
}
