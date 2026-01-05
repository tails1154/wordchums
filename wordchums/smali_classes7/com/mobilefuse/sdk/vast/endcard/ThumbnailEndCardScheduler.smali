.class public final Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "closeButtonDelaySeconds",
        "",
        "autoCloseDelayMillis",
        "",
        "(FJ)V",
        "getAutoCloseDelayMillis",
        "()J",
        "getCloseButtonDelaySeconds",
        "()F",
        "isThumbnailModeActive",
        "",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z",
        "getNextEndCardConfig",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;",
        "presenter",
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
.field private final autoCloseDelayMillis:J

.field private final closeButtonDelaySeconds:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->closeButtonDelaySeconds:F

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    .line 8
    return-void
.end method

.method public static final synthetic access$isThumbnailModeActive$p(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getFullscreenMode()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method


# virtual methods
.method public final getAutoCloseDelayMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    .line 3
    return-wide v0
.end method

.method public getCloseButtonDelaySeconds()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->closeButtonDelaySeconds:F

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p4, "presenter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "earlierViewCloseTrigger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "companion"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    .line 19
    move-result p4

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object p4, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    .line 24
    .line 25
    if-ne p2, p4, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->isThumbnailModeActive(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    new-instance v5, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, p1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;-><init>(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)V

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->autoCloseDelayMillis:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->getCloseButtonDelaySeconds()F

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x1

    .line 46
    move-object v1, p3

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLkotlin/jvm/functions/Function0;J)V

    .line 50
    return-object v0
.end method
