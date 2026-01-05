.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "videoSkip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->getDelayOptions(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 5
    :cond_0
    const-string v0, "displayClose"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->getDelayOptions(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    :cond_1
    return-void
.end method

.method private getDelayOptions(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "large"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v3, "mid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;-><init>(II)V

    .line 27
    :cond_1
    return-object v0
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;-><init>(II)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;-><init>(II)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->videoAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;->displayAdDelaySeconds:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$1;)V

    .line 37
    return-object v0
.end method
