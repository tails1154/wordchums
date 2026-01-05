.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c()V
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
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/video/player/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/c;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 17
    .line 18
    new-instance v1, Lcom/pubmatic/sdk/video/player/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/d;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
