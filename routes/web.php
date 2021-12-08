<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\ArticleController;
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

// Route::get('/', function () {
//     return view('welcome');
// });
//halaman home
Route::get('/', [HomeController::class, 'index']);
Route::get('/home', [HomeController::class, 'index']);
///Route::get('/article', [ArticleController::class, 'index']);
//artikel tampil
Route::get('/manage/article',[ArticleController::class, 'index'])->name('manage.article');
//membuat
Route::get('/article/create',[ArticleController::class, 'create'])->name('article.create');
Route::post('/article/store',[ArticleController::class, 'store'])->name('article.store');
//edit
Route::get('/article/edit{id}',[ArticleController::class, 'edit'])->name('article.edit');
Route::post('/article/update{id}',[ArticleController::class, 'update'])->name('article.update');
//hapus data
Route::get('/article/delete{id}',[ArticleController::class, 'destroy'])->name('article.delete');
//detail artikel
Route::get('/article/detail{id}',[ArticleController::class, 'show'])->name('article.detail');

