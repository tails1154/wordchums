.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->stop()V
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
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PubMaticVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/pubmatic/sdk/video/player/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/b;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    return-void
.end method
