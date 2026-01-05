.class public final Lcom/mobilefuse/sdk/nativeads/NativeAdParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/component/AdmParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\"\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J(\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/nativeads/NativeAdParser;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "()V",
        "getParsingAbility",
        "Lcom/mobilefuse/sdk/component/ParsingAbility;",
        "adm",
        "",
        "hasValidAssetUrl",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "inferNativeAssetId",
        "",
        "(Lorg/json/JSONObject;)Ljava/lang/Integer;",
        "loadAssetsFromUrl",
        "Lorg/json/JSONArray;",
        "url",
        "parse",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/component/ParsingError;",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "parseADM",
        "Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;",
        "admJson",
        "urlAssets",
        "",
        "Lcom/mobilefuse/sdk/nativeads/NativeAsset;",
        "parseAssetList",
        "assetArray",
        "parseNativeAsset",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$hasValidAssetUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->hasValidAssetUrl(Lorg/json/JSONObject;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$loadAssetsFromUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->loadAssetsFromUrl(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseADM(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseADM(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseAssetList(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseAssetList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hasValidAssetUrl(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "assetsurl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final inferNativeAssetId(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-string v0, "title"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->AD_TITLE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    const-string v0, "video"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->VIDEO:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    const-string v0, "img"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    const-string v3, "type"

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    const/4 v0, 0x3

    .line 79
    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    return-object v4

    .line 82
    .line 83
    :cond_3
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->MAIN_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_4
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->ICON_IMAGE:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_5
    const-string v0, "data"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eq p1, v2, :cond_9

    .line 122
    const/4 v0, 0x2

    .line 123
    .line 124
    if-eq p1, v0, :cond_8

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    if-eq p1, v0, :cond_7

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    if-eq p1, v0, :cond_6

    .line 133
    return-object v4

    .line 134
    .line 135
    :cond_6
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->CTA_BUTTON_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_7
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->DISPLAY_URL:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_8
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->DESCRIPTION_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_9
    sget-object p1, Lcom/mobilefuse/sdk/NativeAssetId;->SPONSORED_TEXT:Lcom/mobilefuse/sdk/NativeAssetId;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/NativeAssetId;->getId()I

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_a
    return-object v4
.end method

.method private final loadAssetsFromUrl(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "assets"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final parseADM(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobilefuse/sdk/nativeads/NativeAsset;",
            ">;)",
            "Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "assets"

    .line 7
    .line 8
    const-string v3, "eventtrackers"

    .line 9
    .line 10
    const-string v4, "imptrackers"

    .line 11
    .line 12
    const-string v5, "privacy"

    .line 13
    .line 14
    const-string v6, "link"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    const/16 v18, 0x0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    :cond_0
    move-object v8, v9

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    const-string v11, "url"

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v10

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    :cond_1
    move-object v15, v9

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->hasValidAssetUrl(Lorg/json/JSONObject;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const-string v9, "assetsurl"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    move-object v12, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v12, 0x0

    .line 75
    .line 76
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    move v13, v10

    .line 96
    .line 97
    :goto_2
    if-ge v13, v9, :cond_3

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 v18, 0x0

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v7

    .line 131
    .line 132
    :goto_3
    if-ge v10, v7, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    new-instance v13, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    sget-object v3, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

    .line 143
    .line 144
    move/from16 v17, v7

    .line 145
    .line 146
    const-string v7, "event"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    move-result v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;->fromInt(I)Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    const-string v7, "method"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 160
    move-result v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    move/from16 v19, v10

    .line 167
    .line 168
    const-string v10, "eventItem.getString(\"url\")"

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v3, v7, v9}, Lcom/mobilefuse/sdk/nativeads/NativeEventTracker;-><init>(Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    add-int/lit8 v10, v19, 0x1

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move/from16 v7, v17

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    const-string v2, "admJson.getJSONArray(\"assets\")"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseAssetList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    :goto_4
    move-object/from16 v2, p3

    .line 211
    .line 212
    check-cast v2, Ljava/util/Collection;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v2, Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    move-object v7, v3

    .line 246
    .line 247
    check-cast v7, Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Lcom/mobilefuse/sdk/nativeads/NativeAsset;->getId()I

    .line 251
    move-result v7

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_7
    new-instance v10, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v10 .. v17}, Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    return-object v10

    .line 284
    :catch_1
    :goto_6
    return-object v18
.end method

.method private final parseAssetList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/nativeads/NativeAsset;",
            ">;"
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
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "assetArray.getJSONObject(i)"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->parseNativeAsset(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/nativeads/NativeAsset;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private final parseNativeAsset(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/nativeads/NativeAsset;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->inferNativeAssetId(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "text"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v2, "jsonObject.getJSONObject\u2026title\").getString(\"text\")"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;-><init>(ILjava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    const-string v2, "data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v2, "value"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v2, "jsonObject.getJSONObject\u2026data\").getString(\"value\")"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeTextAsset;-><init>(ILjava/lang/String;)V

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_1
    const-string v2, "img"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const-string v4, "w"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const-string v5, "h"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v2, "url"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string v2, "jsonObject.getJSONObject(\"img\").getString(\"url\")"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v3, v4, p1}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    return-object v1

    .line 127
    .line 128
    :cond_2
    const-string v2, "video"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v2, "vasttag"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string v2, "jsonObject.getJSONObject\u2026eo\").getString(\"vasttag\")"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeVideoAsset;-><init>(ILjava/lang/String;)V

    .line 155
    :cond_3
    return-object v1
.end method


# virtual methods
.method public getParsingAbility(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingAbility;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingAbility;->MUST_PARSE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 8
    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/component/ParsingError;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 17
    .line 18
    new-instance v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$catchElse$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 46
    .line 47
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$runOn$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
