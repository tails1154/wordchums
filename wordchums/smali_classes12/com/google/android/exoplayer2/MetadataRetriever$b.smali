.class final Lcom/google/android/exoplayer2/MetadataRetriever$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->a:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 6
    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v0, "ExoPlayer:MetadataRetriever"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->a:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b:Landroid/os/HandlerThread;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->c:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-object p1
.end method
