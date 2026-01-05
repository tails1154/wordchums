.class public Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "SourceFile"


# instance fields
.field public accuracy:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "accuracy"
    .end annotation
.end field

.field public utcoffset:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "utcoffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;->accuracy:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;->utcoffset:Ljava/lang/Integer;

    return-void
.end method
