.class public interface abstract Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBBannerRendering;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract proceedAdSkip(Z)V
.end method

.method public abstract setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoSkipEventListener(Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
