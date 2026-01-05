.class public Lio/bidmachine/nativead/tasks/DownloadVideoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;
    }
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "native_video"

.field private static final RESULT_FAIL:I = 0x0

.field private static final RESULT_SUCCESS:I = 0x1

.field private static final SERVER_TIME_OUT:I = 0x4e20


# instance fields
.field private cacheDir:Ljava/io/File;

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private listener:Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;
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
    new-instance v0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;-><init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->handler:Landroid/os/Handler;

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
    iput-object p2, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->listener:Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    .line 26
    .line 27
    iput-object p3, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->videoUrl:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/bidmachine/core/Utils;->canUseExternalFilesDir()Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p2, "native_video"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/bidmachine/core/Utils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->cacheDir:Ljava/io/File;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->initialized:Z

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2, p0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;->onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-interface {p2, p0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;->onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->listener:Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    .line 3
    return-object p0
.end method

.method private sendFail()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->handler:Landroid/os/Handler;

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

.method private sendSuccess(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->sendFail()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->videoUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->cacheDir:Ljava/io/File;

    .line 13
    .line 14
    const/16 v2, 0x4e20

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lio/bidmachine/nativead/tasks/CacheUtils;->cacheVideoFile(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->sendSuccess(Ljava/io/File;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->sendFail()V

    .line 28
    return-void
.end method
