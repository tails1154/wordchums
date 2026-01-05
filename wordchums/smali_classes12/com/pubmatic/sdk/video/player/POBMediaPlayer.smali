.class public Lcom/pubmatic/sdk/video/player/POBMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBPlayer;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p2, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$i;

    .line 8
    .line 9
    const-string v0, "POBMediaPlayer"

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$i;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g:I

    return p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/HandlerThread;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const-string p1, "MEDIA_ERROR_UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "MEDIA_ERROR_TIMED_OUT"

    return-object p1

    :cond_1
    const-string p1, "MEDIA_ERROR_IO"

    return-object p1

    :cond_2
    const-string p1, "MEDIA_ERROR_MALFORMED"

    return-object p1

    :cond_3
    const-string p1, "MEDIA_ERROR_UNSUPPORTED"

    return-object p1
.end method

.method private a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "POBMediaPlayer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "mediaPlayerHandler is null"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Handler thread is dead already"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$n;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBMediaPlayer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$m;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;ILjava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g()V

    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f()V

    .line 6
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 4
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e()V

    return-void
.end method

.method static synthetic d(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$j;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$j;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 3
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->startAtFixedRate(JJ)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b()V

    return-void
.end method

.method static synthetic f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g:I

    return p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a()V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b()V

    .line 4
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->n:I

    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->m:I

    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->l:I

    .line 3
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$e;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "PubMatic|SafeDK: Execution> Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.pubmatic"

    const-string v0, "com.pubmatic"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->safedk_POBMediaPlayer_onCompletion_77f01fb5fcc0168da17b753c1eb85629(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(ILjava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onInfo what: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, ", extra:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "POBMediaPlayer"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p2, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$g;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_0
    const/16 p1, 0x2bd

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const/16 p1, 0x2be

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 p1, -0x3ec

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(ILjava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    :goto_0
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->n:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$h;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$c;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$d;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->l:I

    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->m:I

    .line 5
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h()V

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public safedk_POBMediaPlayer_onCompletion_77f01fb5fcc0168da17b753c1eb85629(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$f;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public setPlayerListener(Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a:Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 3
    return-void
.end method

.method public setPrepareTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i:I

    .line 3
    return-void
.end method

.method public setStallTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->k:I

    .line 3
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e()V

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
