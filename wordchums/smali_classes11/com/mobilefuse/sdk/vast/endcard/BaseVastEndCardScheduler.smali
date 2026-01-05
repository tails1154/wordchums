.class public final Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "closeButtonDelaySeconds",
        "",
        "isLastEndCardCloseable",
        "",
        "(FZ)V",
        "getCloseButtonDelaySeconds",
        "()F",
        "()Z",
        "getNextEndCardConfig",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "presenter",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "earlierViewCloseTrigger",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "companion",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "isLastCompanion",
        "mobilefuse-sdk-vast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final closeButtonDelaySeconds:F

.field private final isLastEndCardCloseable:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->closeButtonDelaySeconds:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    .line 8
    return-void
.end method


# virtual methods
.method public getCloseButtonDelaySeconds()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->closeButtonDelaySeconds:F

    .line 3
    return v0
.end method

.method public getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;Z)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 8
    .param p1    # Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/videoplayer/model/VastCompanion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "presenter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "earlierViewCloseTrigger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "companion"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    .line 22
    :goto_0
    move v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->getCloseButtonDelaySeconds()F

    .line 29
    move-result v3

    .line 30
    .line 31
    sget-object v5, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;->INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;J)V

    .line 39
    return-object v0
.end method

.method public final isLastEndCardCloseable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->isLastEndCardCloseable:Z

    .line 3
    return v0
.end method
