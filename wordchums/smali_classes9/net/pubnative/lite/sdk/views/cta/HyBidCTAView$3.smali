.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setIconUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->f(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->h(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 13
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->c(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Landroid/widget/ImageView;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/high16 v1, 0x42200000    # 40.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2, v0, v1}, Lnet/pubnative/lite/sdk/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->f(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->e(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 64
    :cond_0
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->h(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 70
    .line 71
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->i(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 75
    .line 76
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->f(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V

    .line 82
    return-void
.end method
