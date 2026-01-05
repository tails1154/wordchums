.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->setVolume(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;->c:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 3
    .line 4
    iput p2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;->c:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;->c:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->g(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;->a:I

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    iget v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$b;->b:I

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 24
    :cond_0
    return-void
.end method
