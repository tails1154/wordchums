.class public interface abstract Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/tasks/DownloadImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCacheImageListener"
.end annotation


# virtual methods
.method public abstract onFail(Lio/bidmachine/nativead/tasks/DownloadImageTask;)V
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onImageSuccess(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/graphics/Bitmap;)V
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPathSuccess(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/net/Uri;)V
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
