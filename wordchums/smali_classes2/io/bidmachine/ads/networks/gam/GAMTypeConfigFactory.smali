.class public Lio/bidmachine/ads/networks/gam/GAMTypeConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_CACHE_SIZE:Ljava/lang/String; = "cache_size"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_FORMAT:Ljava/lang/String; = "format"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_UNITS:Ljava/lang/String; = "units"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

.method public static create(Lorg/json/JSONObject;)Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "format"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string v2, "ad_unit_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    const-string v4, "units"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v6

    .line 37
    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v6}, Lio/bidmachine/ads/networks/gam/GAMUnitDataFactory;->create(Ljava/lang/String;Lorg/json/JSONObject;)Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    const-string v2, "cache_size"

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p0}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;-><init>(Lio/bidmachine/AdsFormat;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object v2

    .line 73
    :catchall_0
    return-object v0
.end method
