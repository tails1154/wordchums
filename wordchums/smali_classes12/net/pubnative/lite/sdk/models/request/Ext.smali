.class public Lnet/pubnative/lite/sdk/models/request/Ext;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "SourceFile"


# instance fields
.field private gdpr:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private gpp:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private gpp_sid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private us_privacy:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->gdpr:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->gpp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->gpp_sid:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->us_privacy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setGdpr(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->gdpr:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setGpp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->gpp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGppSid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->gpp_sid:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setUsPrivacy(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Ext;->us_privacy:Ljava/lang/String;

    .line 3
    return-void
.end method
