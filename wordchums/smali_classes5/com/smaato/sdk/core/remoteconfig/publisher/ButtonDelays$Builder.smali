.class final Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayAdDelaySeconds:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fixedDelaysMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private videoAdDelaySeconds:Ljava/lang/Integer;
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
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "videoSkip"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    .line 5
    :cond_0
    const-string v0, "displayClose"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    .line 7
    :cond_1
    const-string v0, "fixDelays"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->parseButtonDelays(Lorg/json/JSONArray;)V

    :cond_2
    return-void
.end method

.method private isValidDelayJson(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "enabled"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private parseButtonDelays(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->isValidDelayJson(Lorg/json/JSONObject;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v3, "type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "enabled"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :catch_0
    const-class v2, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "Failed to Parse Json Array"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    :cond_2
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;-><init>(IILjava/util/Map;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$1;)V

    .line 66
    return-object v0
.end method
