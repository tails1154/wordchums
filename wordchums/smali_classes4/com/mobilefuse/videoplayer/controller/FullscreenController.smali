.class public interface abstract Lcom/mobilefuse/videoplayer/controller/FullscreenController;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0013H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/controller/FullscreenController;",
        "",
        "enterFullscreenOnVideoTap",
        "",
        "getEnterFullscreenOnVideoTap",
        "()Z",
        "setEnterFullscreenOnVideoTap",
        "(Z)V",
        "fullscreen",
        "getFullscreen",
        "fullscreenAllowed",
        "getFullscreenAllowed",
        "fullscreenChangedListener",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "getFullscreenChangedListener",
        "()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "setFullscreenChangedListener",
        "(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V",
        "enableExternalFullscreenControl",
        "",
        "bridge",
        "Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;",
        "setFullscreen",
        "setFullscreenAllowed",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V
    .param p1    # Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getEnterFullscreenOnVideoTap()Z
.end method

.method public abstract getFullscreen()Z
.end method

.method public abstract getFullscreenAllowed()Z
.end method

.method public abstract getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setEnterFullscreenOnVideoTap(Z)V
.end method

.method public abstract setFullscreen(Z)V
.end method

.method public abstract setFullscreenAllowed()V
.end method

.method public abstract setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V
    .param p1    # Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
