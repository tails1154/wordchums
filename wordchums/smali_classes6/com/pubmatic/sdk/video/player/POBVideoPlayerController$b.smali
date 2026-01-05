.class Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b()Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->isMute()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->isMute()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V

    .line 37
    :cond_0
    return-void
.end method
