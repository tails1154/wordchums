.class public Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXT_CONF_KEY:Ljava/lang/String; = "conf"

.field private static final EXT_CONF_VENDOR_KEY:Ljava/lang/String; = "vendorKey"

.field private static final EXT_CONF_VERIFICATION_KEY:Ljava/lang/String; = "verification_parameters"

.field private static final EXT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final EXT_SCRIPT_KEY:Ljava/lang/String; = "script"

.field public static final OM:Ljava/lang/String; = "OM"


# instance fields
.field private mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

.field private mName:Ljava/lang/String;

.field private mScript:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static getExtensionList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "name"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v6, "script"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setScript(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "conf"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setExtConfig(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method private setExtConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;-><init>()V

    .line 3
    const-string v1, "vendorKey"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->setVendorKey(Ljava/lang/String;)V

    .line 4
    const-string v1, "verification_parameters"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->setVerificationParam(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-void
.end method


# virtual methods
.method public getExtConfig()Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setExtConfig(Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    .line 3
    return-void
.end method
