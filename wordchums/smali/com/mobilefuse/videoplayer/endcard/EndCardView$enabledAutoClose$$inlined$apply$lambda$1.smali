.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method
