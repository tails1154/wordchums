.class Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bidAdjustment:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SMAATO"

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    .line 6
    const-string v0, "bidAdjustment"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SMAATO"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    .line 15
    .line 16
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 32
    .line 33
    cmpl-double v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmpg-double v0, v3, v5

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    .line 61
    .line 62
    :cond_3
    :goto_0
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->name:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->bidAdjustment:Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    move-result-wide v2

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;-><init>(Ljava/lang/String;DLcom/smaato/sdk/core/remoteconfig/publisher/Partner$1;)V

    .line 75
    return-object v0
.end method
