<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'HomeController@index')->name('home');
Route::post('/search', 'HomeController@search')->name('search');

Route::group(['prefix' => 'dokumen', 'as'=>'dokumen'], function() {
    Route::get('/', 'DokumenController@index')->name('.manage');
    Route::get('/create', 'DokumenController@create')->name('.create');
    Route::post('/create', 'DokumenController@store')->name('.store');
    Route::get('/edit/{id}', 'DokumenController@edit')->name('.edit');
    Route::post('/edit/{id}', 'DokumenController@update')->name('.update');
    Route::get('/detail/{id}', 'DokumenController@show')->name('.show');
    Route::get('/download/{id}', 'DokumenController@download')->name('.download');
});

Route::group(['prefix' => 'ignore', 'as'=>'ignore'], function() {
    Route::get('/', 'IgnoreController@index')->name('.manage');
    Route::get('/create', 'IgnoreController@create')->name('.create');
    Route::post('/create', 'IgnoreController@store')->name('.store');
    Route::get('/edit/{id}', 'IgnoreController@edit')->name('.edit');
    Route::post('/edit/{id}', 'IgnoreController@update')->name('.update');
    Route::get('/detail/{id}', 'IgnoreController@show')->name('.show');
});
