@extends('layouts.front.app')
@section('content')
<div class="col-lg-8">
    <h1>Ubah Artikel</h1>
    @if(Session::has('success'))
        <div class="alert alert-success" role="alert">
            {{ Session::get('success') }}
        </div>
    @endif
    <form method="POST" action="{{route('article.update',$articles->id) }}" enctype="multipart/form-data" >
        @csrf
        <div class="form-group">
            <label>Kategori</label>
            <select class="form-control" name="category">
                <option value="">Pilih Kategori</option>
                @foreach ($categories as $category)
                    <option value="{{ $category->id }}"@if(old('category',$articles->category_id)==$category->id)selected="selected"@endif>{{ $category->name }}</option>    
                @endforeach
            </select>
        </div>
        <div class="form-group mt-3">
            <label>Judul</label>
                <input type="text" class="form-control" name="title" value="{{ old('title',$articles->title) }}">
        </div>
        <div class="form-group mt-3">
            <label>Artikel</label>
            <textarea class="form-control" rows="4" name="content">{{ old('content',$articles->content) }}</textarea> 
        </div>
        <div class="form-group mt-3">
            <label>File</label><br>
                <p><img src="{{ asset('storage/'.$articles->file) }}" class="img-thumnail" width="200"></p>
                <input type="file" class="form-control-form" name="file" accept="image/*">
        </div>
        <button type="submit" class="btn btn-primary mt-3 mb-3">Edit</button>
    </form>
</div>
@endsection