.class public Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "SourceFile"


# instance fields
.field public final expdir:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "expdir"
    .end annotation
.end field

.field public final mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "mimes"
    .end annotation
.end field

.field public final pos:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "pos"
    .end annotation
.end field

.field public final topframe:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "topframe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;->topframe:I

    .line 5
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;->pos:I

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;->expdir:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;->mimes:Ljava/util/List;

    .line 8
    const-string p2, "text/html"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string p2, "text/javascript"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
