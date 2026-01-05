.class public Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/BasicAsyncNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x1000


# instance fields
.field private mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPool:Lcom/android/volley/toolbox/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/AsyncHttpStack;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/AsyncHttpStack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;->mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/android/volley/toolbox/BasicAsyncNetwork;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool;

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/ByteArrayPool;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;->mAsyncStack:Lcom/android/volley/toolbox/AsyncHttpStack;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/toolbox/BasicAsyncNetwork;-><init>(Lcom/android/volley/toolbox/AsyncHttpStack;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/BasicAsyncNetwork$1;)V

    .line 24
    return-object v0
.end method

.method public setPool(Lcom/android/volley/toolbox/ByteArrayPool;)Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$Builder;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 3
    return-object p0
.end method
