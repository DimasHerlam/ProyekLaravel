@extends('layouts.front.app')
@section('content')

<div class="col-lg-8">
    @foreach ($articles as $article)
    <!-- Featured blog post-->
    <div class="card mb-4">
        <a href="#!"><img class="card-img-top" src="{{ asset('storage/'.$article->file) }}"
                alt="..." /></a>
        <div class="card-body">
            <div class="small text-muted">{{ date('d M Y',strtotime($article->created_at)) }}</div>
            <h2 class="card-title">{{ $article->title }}</h2>
            <p class="card-text">{{Str::limit ($article->content,150) }}</p>
            <a class="btn btn-primary" href="{{ route('article.detail',$article->id) }}">Read more →</a>
        </div>
    </div>
    @endforeach
    {{ $articles->render() }}
</div>
@endsection