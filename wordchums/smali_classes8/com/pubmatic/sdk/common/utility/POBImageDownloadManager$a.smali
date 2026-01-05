.class Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;Lcom/pubmatic/sdk/common/network/POBImageRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string p1, "POBImageDownloadManager"

    .line 9
    .line 10
    const-string v1, "Unable to download image for url - %s"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)V

    .line 35
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)V

    .line 21
    return-void
.end method
