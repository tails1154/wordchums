.class public Lcom/pubmatic/sdk/common/network/POBRequestQueue;
.super Lcom/android/volley/RequestQueue;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V
    .locals 0
    .param p1    # Lcom/android/volley/Cache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/volley/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 4
    return-void
.end method
