.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
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
        "com/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1",
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
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 1
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
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$getOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->hideView()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$setOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    .line 25
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1$onAdClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissOverlay()V

    .line 6
    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Overlay error: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
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
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$onRendered(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Z)V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$onRendered(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$getOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->showAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    return-void
.end method
