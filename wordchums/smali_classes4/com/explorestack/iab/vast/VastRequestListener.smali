.class public interface abstract Lcom/explorestack/iab/vast/VastRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onVastLoadFailed(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVastLoaded(Lcom/explorestack/iab/vast/VastRequest;)V
    .param p1    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
