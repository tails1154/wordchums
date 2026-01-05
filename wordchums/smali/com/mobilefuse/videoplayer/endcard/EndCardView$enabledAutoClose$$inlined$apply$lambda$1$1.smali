.class final Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$1$1$run$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->AUTO_CLOSE:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$close(Lcom/mobilefuse/videoplayer/endcard/EndCardView;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
