.class final Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "remoteconfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 8
    :cond_0
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 10
    :cond_1
    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 12
    :cond_2
    const-string v0, "buttonSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 14
    :cond_3
    const-string v0, "buttonDelay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    :cond_4
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;-><init>()V

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;-><init>()V

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;-><init>()V

    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;-><init>()V

    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;-><init>()V

    .line 54
    .line 55
    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    .line 56
    .line 57
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configFeaturesBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonSizeBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$Builder;->configButtonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig$1;)V

    .line 92
    return-object v1
.end method
