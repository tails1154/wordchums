.class Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

.field final synthetic val$isDefault:Z

.field final synthetic val$isRemoteConfig:Z


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->e(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Z)V

    .line 7
    .line 8
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 13
    .line 14
    const-string p2, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 25
    .line 26
    const-string p2, "https://pubnative.net/content-info"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->e(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Z)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->d(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 25
    .line 26
    const-string p2, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 37
    .line 38
    const-string p2, "https://pubnative.net/content-info"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method
