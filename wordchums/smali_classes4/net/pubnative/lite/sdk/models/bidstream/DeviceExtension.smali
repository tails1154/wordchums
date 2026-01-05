.class public Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "SourceFile"


# instance fields
.field public airplane:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public batterylevel:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public batterysaver:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public charging:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public darkmode:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public diskspace:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public dnd:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public headset:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
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

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public ringmute:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public totaldisk:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->inputlanguages:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->charging:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->batterylevel:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->batterysaver:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->diskspace:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->totaldisk:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->darkmode:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p8, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->dnd:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p9, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->airplane:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p10, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->headset:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p11, p0, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;->ringmute:Ljava/lang/Integer;

    .line 26
    return-void
.end method
