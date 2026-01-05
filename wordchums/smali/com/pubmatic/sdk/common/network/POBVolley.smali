.class public Lcom/pubmatic/sdk/common/network/POBVolley;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/android/volley/Network;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/volley/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "pmvolley"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p0, Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 14
    .line 15
    new-instance v1, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/pubmatic/sdk/common/network/POBRequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->start()V

    .line 25
    return-object p0
.end method
