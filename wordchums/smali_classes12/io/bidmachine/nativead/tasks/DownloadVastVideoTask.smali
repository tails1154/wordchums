.class public Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;
    }
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "native_video"

.field private static final RESULT_FAIL:I = 0x0

.field private static final RESULT_SUCCESS:I = 0x1

.field private static final SERVER_TIME_OUT:I = 0x4e20

.field private static final SUPPORTED_VIDEO_TYPE_REGEX:Ljava/lang/String; = "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"


# instance fields
.field private cacheDir:Ljava/io/File;

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private listener:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;

.field private videoTag:Ljava/lang/String;

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$1;-><init>(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/bidmachine/core/Utils;->canUseExternalFilesDir()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->weakContext:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object p2, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->listener:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;

    .line 33
    .line 34
    iput-object p3, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->videoTag:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/bidmachine/core/Utils;->canUseExternalFilesDir()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p2, "native_video"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/bidmachine/core/Utils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->cacheDir:Ljava/io/File;

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->initialized:Z

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, p0}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;->onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {p2, p0}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;->onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)V

    .line 60
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->listener:Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;

    .line 3
    return-object p0
.end method

.method private sendFail()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
.end method

.method private sendSuccess(Ljava/io/File;Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->sendFail()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->weakContext:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->sendFail()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/explorestack/iab/vast/VastRequest;->newBuilder()Lcom/explorestack/iab/vast/VastRequest$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/explorestack/iab/CacheControl;->Stream:Lcom/explorestack/iab/CacheControl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setCacheControl(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/vast/VastRequest$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/VastRequest$Builder;->build()Lcom/explorestack/iab/vast/VastRequest;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->videoTag:Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/explorestack/iab/vast/VastRequest;->loadVideoWithDataSync(Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/VastRequestListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/VastRequest;->getVastAd()Lcom/explorestack/iab/vast/processor/VastAd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/processor/VastAd;->getPickedMediaFileTag()Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getType()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/processor/VastAd;->getPickedMediaFileTag()Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->cacheDir:Ljava/io/File;

    .line 75
    .line 76
    const/16 v3, 0x4e20

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lio/bidmachine/nativead/tasks/CacheUtils;->cacheVideoFile(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->sendSuccess(Ljava/io/File;Lcom/explorestack/iab/vast/VastRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;->sendFail()V

    .line 94
    return-void
.end method
