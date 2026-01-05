.class Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/tasks/DownloadVideoTask;-><init>(Landroid/content/Context;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/tasks/DownloadVideoTask;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;->this$0:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;->this$0:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->access$000(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;->this$0:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->access$000(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;->this$0:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;->onVideoLoaded(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Landroid/net/Uri;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;->this$0:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;->access$000(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadVideoTask$1;->this$0:Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;->onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVideoTask;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method
