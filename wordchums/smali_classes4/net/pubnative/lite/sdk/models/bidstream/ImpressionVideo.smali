.class public Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "SourceFile"


# instance fields
.field public final boxingallowed:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "boxingallowed"
    .end annotation
.end field

.field public final clktype:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "clktype"
    .end annotation
.end field

.field public final delivery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "delivery"
    .end annotation
.end field

.field public final linearity:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "linearity"
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
        name = "videomimes"
    .end annotation
.end field

.field public final mraidendcard:Z
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "mraidendcard"
    .end annotation
.end field

.field public final placement:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "placement"
    .end annotation
.end field

.field public final playbackend:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "playbackend"
    .end annotation
.end field

.field public final playbackmethod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "playbackmethod"
    .end annotation
.end field

.field public final plcmt:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "plcmt"
    .end annotation
.end field

.field public final pos:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "videopos"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->pos:I

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->placement:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->plcmt:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->playbackmethod:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->mimes:Ljava/util/List;

    .line 19
    .line 20
    const-string p2, "video/mp4"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    const-string p2, "video/webm"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    const-string p2, "video/3gpp"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    const-string p2, "video/3gpp2"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    const-string p2, "video/x-m4v"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->boxingallowed:I

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->linearity:I

    .line 50
    .line 51
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->playbackend:I

    .line 52
    .line 53
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->mraidendcard:Z

    .line 54
    const/4 p1, 0x3

    .line 55
    .line 56
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->clktype:I

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->delivery:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
