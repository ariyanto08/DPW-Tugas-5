<?php

namespace App\Http\Controllers;

class HomeController extends Controller{
    
    function showBase(){
        return view('admin.base');
    }

    function showDashboard(){
        return view('admin.section.dashboard');
    }

    function showProduct(){
        return view('admin.section.product');
    }

    function showCategories(){
        return view('admin.section.categories');
    }
    function showUser(){
        return view('admin.section.user');
    }

}