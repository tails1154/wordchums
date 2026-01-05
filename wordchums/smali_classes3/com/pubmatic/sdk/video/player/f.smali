.class Lcom/pubmatic/sdk/video/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/f;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/f;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/f;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/f;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/pubmatic/sdk/video/player/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/e;-><init>(Lcom/pubmatic/sdk/video/player/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method
