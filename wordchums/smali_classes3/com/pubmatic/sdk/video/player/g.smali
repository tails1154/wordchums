.class Lcom/pubmatic/sdk/video/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/g;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/g;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/g;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$p;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->d(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;->onResume()V

    .line 22
    :cond_0
    return-void
.end method
