.class Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field final synthetic val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field final synthetic val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

.field final synthetic val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/CustomCTAData;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->k(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    .line 11
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 10
    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->k(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    .line 19
    return-void
.end method
