.class Lio/bidmachine/nativead/AssetLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/AssetLoader;->createVideoTask(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/AssetLoader;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/AssetLoader;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader$3;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/nativead/AssetLoader$3;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onVideoLoaded(Lio/bidmachine/nativead/tasks/DownloadVideoTask;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVideoTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$3;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/nativead/AssetLoader;->access$000(Lio/bidmachine/nativead/AssetLoader;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVideoUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$3;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/nativead/AssetLoader$3;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Lio/bidmachine/nativead/AssetLoader;->access$200(Lio/bidmachine/nativead/AssetLoader;Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    iget-object p2, p0, Lio/bidmachine/nativead/AssetLoader$3;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/bidmachine/nativead/AssetLoader;->access$100(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    .line 22
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
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$3;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/nativead/AssetLoader;->access$100(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
