.class public Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;
.super Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;
.source "SourceFile"


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V
    .locals 0
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;-><init>(IZ)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 6
    .line 7
    iput p4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->e:I

    .line 10
    .line 11
    sget-object p1, Lcom/pubmatic/sdk/nativead/POBNativeConstants;->MIMES:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public getMimes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->e:I

    .line 3
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->d:I

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
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->getImageAssetTypeValue()I

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
    const-string v3, "wmin"

    .line 43
    .line 44
    :try_start_3
    iget v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    const-string v3, "hmin"

    .line 50
    .line 51
    :try_start_4
    iget v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->e:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string v3, "mimes"

    .line 65
    .line 66
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    :goto_0
    const-string v3, "img"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    return-object v1

    .line 84
    .line 85
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v4, "POBNativeReqIMGAsset"

    .line 91
    const/4 v5, 0x1

    .line 92
    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v5, v0

    .line 96
    .line 97
    const-string v6, "JSON exception encountered while creating the JSONObject of %s class."

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-object v1
.end method

.method public getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 3
    return-object v0
.end method

.method public setMimes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 3
    return-void
.end method
