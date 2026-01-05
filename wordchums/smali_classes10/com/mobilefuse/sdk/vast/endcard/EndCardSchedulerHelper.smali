.class public final Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;",
        "",
        "()V",
        "applyBaseVastScheduler",
        "",
        "player",
        "Lcom/mobilefuse/videoplayer/VideoPlayer;",
        "closeButtonDelaySeconds",
        "",
        "lastEndCardCloseable",
        "",
        "applyThumbnailScheduler",
        "autoCloseDelayMillis",
        "",
        "mobilefuse-sdk-vast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final applyBaseVastScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FZ)V
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;-><init>(FZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    .line 14
    return-void
.end method

.method public static final applyThumbnailScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FJ)V
    .locals 1
    .param p0    # Lcom/mobilefuse/videoplayer/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;-><init>(FJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V

    .line 14
    return-void
.end method
