.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/PubMaticVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PubMaticVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PubMaticVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$o;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/HandlerThread;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 51
    return-void
.end method
