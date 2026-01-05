.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "onAdClicked",
        "",
        "url",
        "",
        "onAdClosed",
        "onAdImpression",
        "onAdRuntimeError",
        "error",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
        "onFullscreenChanged",
        "isFullscreen",
        "",
        "onPreloadStatusChange",
        "isPreloaded",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$triggerClickThrough(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1$onAdClicked$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget p1, v1, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    const-string p1, "[Automatically caught]"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 5
    .line 6
    sget-object v2, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$close(Lcom/mobilefuse/videoplayer/endcard/EndCardView;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1$onAdClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/internal/RtbLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 17
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$showAd(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
