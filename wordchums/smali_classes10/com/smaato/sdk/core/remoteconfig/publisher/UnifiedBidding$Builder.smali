.class final Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_PARTNER_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private partners:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;",
            ">;"
        }
    .end annotation
.end field

.field private priceGranularity:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeoutMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private typeOfBidsToSend:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->DEFAULT_PARTNER_SET:Ljava/util/Set;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "priceGranularity"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 5
    :cond_0
    const-string v0, "timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 7
    :cond_1
    const-string v0, "bidsSent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    .line 8
    const-string v0, "partners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->getPartners(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    const-wide/16 v2, 0x1f4

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    const-wide/16 v2, 0x1388

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "WINNER"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->DEFAULT_PARTNER_SET:Ljava/util/Set;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    .line 95
    .line 96
    :cond_5
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v5

    .line 111
    .line 112
    iget-object v7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;-><init>(DLjava/lang/String;JLjava/util/Set;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$1;)V

    .line 117
    return-object v1
.end method
