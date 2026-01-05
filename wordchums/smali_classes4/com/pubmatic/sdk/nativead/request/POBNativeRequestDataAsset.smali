.class public Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;
.super Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;
.source "SourceFile"


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V
    .locals 0
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;-><init>(IZ)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 6
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->d:I

    .line 3
    return v0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;->getId()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v2, "required"

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;->isRequired()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    :try_start_2
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->getDataAssetTypeValue()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    const-string v3, "len"

    .line 43
    .line 44
    :try_start_3
    iget v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "data"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v4, "POBNativeReqDataAsset"

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    const-string v6, "JSON exception encountered while creating the JSONObject of %s class."

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v1
.end method

.method public getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 3
    return-object v0
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->d:I

    .line 3
    return-void
.end method
