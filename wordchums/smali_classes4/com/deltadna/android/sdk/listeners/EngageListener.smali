.class public interface abstract Lcom/deltadna/android/sdk/listeners/EngageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/deltadna/android/sdk/Engagement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/deltadna/android/sdk/Engagement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method
