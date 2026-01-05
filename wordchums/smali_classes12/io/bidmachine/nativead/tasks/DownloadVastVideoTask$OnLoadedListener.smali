.class public interface abstract Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadedListener"
.end annotation


# virtual methods
.method public abstract onVideoLoaded(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Landroid/net/Uri;Lcom/explorestack/iab/vast/VastRequest;)V
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)V
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
