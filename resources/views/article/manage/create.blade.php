@extends('layouts.front.app')
@section('content')
<div class="col-lg-8">
    <h1>Buat Artikel</h1>
    @if(Session::has('success'))
        <div class="alert alert-success" role="alert">
            {{ Session::get('success') }}
        </div>
    @endif
    <form method="POST" action="{{route('article.store') }}" enctype="multipart/form-data">
        @csrf
        <div class="form-group">
            <label>Kategori</label>
            <select class="form-control" name="category">
                <option value="">Pilih Kategori</option>
                @foreach ($categories as $category)
                    <option value="{{ $category->id }}">{{ $category->name }}</option>    
                @endforeach
            </select>
        </div>
        <div class="form-group mt-3">
            <label>Judul</label>
                <input type="text" class="form-control" name="title">
        </div>
        <div class="form-group mt-3">
            <label>Artikel</label>
            <textarea class="form-control" rows="10" name="content"></textarea>
        </div>
        <div class="form-group mt-3">
            <label>File</label><br>
                <input type="file" class="form-control-form" name="file" accept="image/*">
        </div>
        <button type="submit" class="btn btn-primary mt-3 mb-3">Buat</button>
    </form>
</div>
@endsection