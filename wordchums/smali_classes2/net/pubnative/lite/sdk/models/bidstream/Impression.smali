.class public Lnet/pubnative/lite/sdk/models/bidstream/Impression;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "SourceFile"


# instance fields
.field public clickBrowser:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "clickbrowser"
    .end annotation
.end field

.field public isInterstitial:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "instl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->isInterstitial:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->clickBrowser:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->isInterstitial:Ljava/lang/Integer;

    .line 6
    iput p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/Impression;->clickBrowser:I

    return-void
.end method
