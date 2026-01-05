.class Lio/bidmachine/nativead/AssetLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/AssetLoader;->createImageTask(Landroid/content/Context;Lio/bidmachine/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/AssetLoader;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/AssetLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader$2;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/nativead/tasks/DownloadImageTask;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$2;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/nativead/AssetLoader;->access$100(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public onImageSuccess(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$2;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/nativead/AssetLoader;->access$000(Lio/bidmachine/nativead/AssetLoader;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/nativead/AssetLoader$2;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/bidmachine/nativead/AssetLoader;->access$100(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public onPathSuccess(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$2;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/nativead/AssetLoader;->access$000(Lio/bidmachine/nativead/AssetLoader;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setImageUri(Landroid/net/Uri;)V

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/nativead/AssetLoader$2;->this$0:Lio/bidmachine/nativead/AssetLoader;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/bidmachine/nativead/AssetLoader;->access$100(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
