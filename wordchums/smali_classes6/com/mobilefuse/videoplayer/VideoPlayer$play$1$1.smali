.class final Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isPlayerVisible$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->onBecameVisible()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const-string v1, "on video player prepared"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onPrepared(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    return-void
.end method
