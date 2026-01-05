.class Lcom/pubmatic/sdk/video/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/f;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/e;->a:Lcom/pubmatic/sdk/video/player/f;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/e;->a:Lcom/pubmatic/sdk/video/player/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/f;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/e;->a:Lcom/pubmatic/sdk/video/player/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/f;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/e;->a:Lcom/pubmatic/sdk/video/player/f;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/pubmatic/sdk/video/player/f;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$l;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;->onProgressUpdate(I)V

    .line 36
    :cond_0
    return-void
.end method
