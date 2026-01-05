.class public Lnet/pubnative/lite/sdk/models/bidstream/Extension;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "SourceFile"


# instance fields
.field public airplane:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "airplane"
    .end annotation
.end field

.field public batterylevel:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "batterylevel"
    .end annotation
.end field

.field public batterysaver:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "batterysaver"
    .end annotation
.end field

.field public charging:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "charging"
    .end annotation
.end field

.field public darkmode:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "darkmode"
    .end annotation
.end field

.field public diskspace:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "diskspace"
    .end annotation
.end field

.field public dnd:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "dnd"
    .end annotation
.end field

.field public headset:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "headset"
    .end annotation
.end field

.field public inputlanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "inputlanguage"
    .end annotation
.end field

.field public ringmute:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "ringmute"
    .end annotation
.end field

.field public totaldisk:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "totaldisk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->inputlanguages:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->charging:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->batterylevel:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->batterysaver:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->diskspace:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->totaldisk:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->darkmode:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->dnd:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->airplane:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->headset:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lnet/pubnative/lite/sdk/models/bidstream/Extension;->ringmute:Ljava/lang/Integer;

    return-void
.end method
