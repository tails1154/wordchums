.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\n\u0010(\u001a\u0004\u0018\u00010\u000cH\u0002J\u0015\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008+J3\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020.2#\u0008\u0002\u0010/\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020&00R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "renderingActivity",
        "Landroid/app/Activity;",
        "scheduler",
        "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "companions",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
        "fullscreenMode",
        "",
        "endCardListener",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
        "(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZLcom/mobilefuse/videoplayer/endcard/EndCardListener;)V",
        "getCompanions",
        "()Ljava/util/List;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "getContext",
        "()Landroid/content/Context;",
        "currentEndCard",
        "Lcom/mobilefuse/videoplayer/endcard/EndCardView;",
        "getEndCardListener",
        "()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
        "<set-?>",
        "getFullscreenMode",
        "()Z",
        "nextCompanionIndex",
        "",
        "getRenderingActivity",
        "()Landroid/app/Activity;",
        "getScheduler",
        "()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
        "destroy",
        "",
        "destroyCurrentEndCard",
        "getNextCompanion",
        "onFullscreenChanged",
        "fullscreen",
        "onFullscreenChanged$mobilefuse_video_player_release",
        "showNextEndCard",
        "earlierViewCloseTrigger",
        "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
        "onEndCardRendered",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "rendered",
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
.field private final companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

.field private final endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullscreenMode:Z

.field private nextCompanionIndex:I

.field private final renderingActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZLcom/mobilefuse/videoplayer/endcard/EndCardListener;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;Z",
            "Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "container"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scheduler"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "companions"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "endCardListener"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    .line 43
    return-void
.end method

.method private final getNextCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    .line 23
    .line 24
    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    .line 29
    return-object v0
.end method

.method public static synthetic showNextEndCard$default(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$1;->INSTANCE:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$1;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroyCurrentEndCard()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    .line 9
    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$destroy$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v2, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final destroyCurrentEndCard()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->destroy()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    .line 27
    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$destroyCurrentEndCard$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    .line 42
    aget v0, v2, v0

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final getCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    .line 3
    return-object v0
.end method

.method public final getFullscreenMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    .line 3
    return v0
.end method

.method public final getRenderingActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final getScheduler()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    .line 3
    return-object v0
.end method

.method public final onFullscreenChanged$mobilefuse_video_player_release(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->disableAutoClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$onFullscreenChanged$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "earlierViewCloseTrigger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onEndCardRendered"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getNextCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onCompleted()V

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    .line 35
    .line 36
    iget v4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v3, p0, p1, v2, v4}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;->getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;Z)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onCompleted()V

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    new-instance v3, Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    .line 71
    .line 72
    new-instance v6, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, p0, p2, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lkotlin/jvm/functions/Function1;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V

    .line 79
    .line 80
    iput-object v3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getAutoCloseAllowed()Lkotlin/jvm/functions/Function0;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V

    .line 100
    .line 101
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    const/4 v2, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->renderAd(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :goto_1
    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v0

    .line 128
    .line 129
    aget v0, v2, v0

    .line 130
    .line 131
    if-eq v0, v1, :cond_4

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    const-string v0, "[Automatically caught]"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    :goto_3
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    .line 157
    .line 158
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void

    .line 168
    .line 169
    :cond_5
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw p1
.end method
