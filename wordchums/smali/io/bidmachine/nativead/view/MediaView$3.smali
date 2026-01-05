.class Lio/bidmachine/nativead/view/MediaView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$3;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoLoaded(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVideoTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "MediaView video is loaded"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$3;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 8
    .line 9
    iget-object p1, p1, Lio/bidmachine/nativead/view/MediaView;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVideoUri(Landroid/net/Uri;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$3;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/bidmachine/nativead/view/MediaView;->access$600(Lio/bidmachine/nativead/view/MediaView;)V

    .line 18
    return-void
.end method

.method public onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVideoTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "MediaView video is not loaded"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$3;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->access$700(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/NativeState;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$3;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->access$802(Lio/bidmachine/nativead/view/MediaView;Z)Z

    .line 19
    return-void
.end method
