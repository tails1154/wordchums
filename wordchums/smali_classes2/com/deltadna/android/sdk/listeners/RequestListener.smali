.class public interface abstract Lcom/deltadna/android/sdk/listeners/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/deltadna/android/sdk/net/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deltadna/android/sdk/net/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method
