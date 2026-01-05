.class final Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ttlMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "ttl"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 10
    :cond_0
    const-string v0, "soundSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 12
    :cond_1
    const-string v0, "buttonDelays"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 14
    :cond_2
    const-string v0, "buttonSizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 16
    :cond_3
    const-string v0, "unifiedBidding"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 18
    :cond_4
    const-string v0, "errorLoggingRates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;-><init>()V

    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;-><init>()V

    .line 54
    .line 55
    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;-><init>()V

    .line 65
    .line 66
    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;-><init>()V

    .line 76
    .line 77
    :cond_5
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;-><init>()V

    .line 87
    .line 88
    :cond_6
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    .line 89
    .line 90
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v7

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;JLcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V

    .line 131
    return-object v1
.end method
