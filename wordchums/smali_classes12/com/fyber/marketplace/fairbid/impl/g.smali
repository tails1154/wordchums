.class public final Lcom/fyber/marketplace/fairbid/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 11
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 12
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 15
    :cond_3
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static varargs a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    iget-object v4, v3, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    :try_start_0
    iget-object v5, v3, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v3, v3, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 16
    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget v1, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 23
    .line 24
    const-string v1, "ia.testEnvironmentConfiguration.device"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    return-object v2
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 16
    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget v1, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 23
    .line 24
    const-string v1, "ia.testEnvironmentConfiguration.device"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    return-object v2
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputLanguages()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 12
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final getLatitudeLongitude()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarketplaceEntry()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "version"

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 32
    .line 33
    check-cast v6, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    const-string v6, "client_params"

    .line 51
    .line 52
    new-array v7, v2, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 53
    .line 54
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 55
    .line 56
    aput-object v8, v7, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v7}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    const-string v6, "device_params"

    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    new-array v7, v7, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 70
    .line 71
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 72
    .line 73
    aput-object v8, v7, v1

    .line 74
    .line 75
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 76
    .line 77
    aput-object v8, v7, v2

    .line 78
    .line 79
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 80
    .line 81
    aput-object v8, v7, v0

    .line 82
    .line 83
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 84
    const/4 v9, 0x3

    .line 85
    .line 86
    aput-object v8, v7, v9

    .line 87
    .line 88
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 89
    const/4 v9, 0x4

    .line 90
    .line 91
    aput-object v8, v7, v9

    .line 92
    .line 93
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 94
    const/4 v9, 0x5

    .line 95
    .line 96
    aput-object v8, v7, v9

    .line 97
    .line 98
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 99
    const/4 v9, 0x6

    .line 100
    .line 101
    aput-object v8, v7, v9

    .line 102
    .line 103
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 104
    const/4 v9, 0x7

    .line 105
    .line 106
    aput-object v8, v7, v9

    .line 107
    .line 108
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    aput-object v8, v7, v9

    .line 113
    .line 114
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    aput-object v8, v7, v9

    .line 119
    .line 120
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    aput-object v8, v7, v9

    .line 125
    .line 126
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 127
    .line 128
    const/16 v9, 0xb

    .line 129
    .line 130
    aput-object v8, v7, v9

    .line 131
    .line 132
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 133
    .line 134
    const/16 v9, 0xc

    .line 135
    .line 136
    aput-object v8, v7, v9

    .line 137
    .line 138
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 139
    .line 140
    const/16 v9, 0xd

    .line 141
    .line 142
    aput-object v8, v7, v9

    .line 143
    .line 144
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 145
    .line 146
    const/16 v9, 0xe

    .line 147
    .line 148
    aput-object v8, v7, v9

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    :catch_1
    const-string v6, "content_params"

    .line 158
    .line 159
    new-array v7, v0, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 160
    .line 161
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 162
    .line 163
    aput-object v8, v7, v1

    .line 164
    .line 165
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 166
    .line 167
    aput-object v8, v7, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v7}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    :catch_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 191
    .line 192
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v6, "SupportedFeaturesProvider"

    .line 201
    .line 202
    aput-object v6, v0, v1

    .line 203
    .line 204
    aput-object v4, v0, v2

    .line 205
    .line 206
    const-string v6, "%s: active experiments json set = %s"

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    if-eqz v4, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 215
    move-result v0

    .line 216
    .line 217
    if-lez v0, :cond_1

    .line 218
    .line 219
    new-instance v0, Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    const-string v6, "experiments"

    .line 225
    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    .line 229
    :catch_3
    const-string v4, "sdk_experiments"

    .line 230
    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 233
    .line 234
    :catch_4
    :cond_1
    const-string v0, "gdem_signal"

    .line 235
    .line 236
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 239
    .line 240
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 246
    .line 247
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    iget-object v7, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v6, :cond_2

    .line 260
    .line 261
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 274
    .line 275
    :catch_5
    :cond_2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 276
    .line 277
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v6, "2.2.0-Android-8.3.6"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-nez v6, :cond_3

    .line 298
    .line 299
    const/16 v6, 0x2d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 317
    .line 318
    :catch_6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 323
    const/4 v7, 0x0

    .line 324
    .line 325
    if-eqz v6, :cond_4

    .line 326
    .line 327
    iget-object v6, v6, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    goto :goto_0

    .line 333
    :cond_4
    move-object v6, v7

    .line 334
    .line 335
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v8

    .line 353
    .line 354
    if-nez v8, :cond_6

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v8

    .line 359
    .line 360
    if-nez v8, :cond_6

    .line 361
    .line 362
    .line 363
    :try_start_7
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 364
    .line 365
    :catch_7
    const-string v3, "package_name"

    .line 366
    .line 367
    .line 368
    :try_start_8
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 369
    .line 370
    :catch_8
    const-string v3, "ignite_params"

    .line 371
    .line 372
    .line 373
    :try_start_9
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 374
    .line 375
    .line 376
    :catch_9
    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 377
    .line 378
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 379
    .line 380
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/topics/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-nez v3, :cond_7

    .line 387
    goto :goto_1

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-eqz v3, :cond_9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    const-string v6, "topics"

    .line 402
    .line 403
    .line 404
    :try_start_a
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 405
    .line 406
    .line 407
    :catch_a
    :cond_8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    const-string v3, "encrypted_topics"

    .line 413
    .line 414
    .line 415
    :try_start_b
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 416
    .line 417
    .line 418
    :catch_b
    :cond_9
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-nez v0, :cond_a

    .line 422
    .line 423
    const-string v0, "app_set_id"

    .line 424
    .line 425
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 426
    .line 427
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 436
    .line 437
    .line 438
    :catch_c
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v0, v2, v1

    .line 444
    .line 445
    const-string v0, "getMarketplaceEntry:Json object - %s"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    return-object v5
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getSupportedApis()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public final getSupportedProtocols()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public final getSupportedTypesBitwise()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v0, 0x174

    .line 8
    return v0
.end method

.method public final getTimeAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVerticalAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getWrapperQueryInfo(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/j;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/dv/j;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public final hasAmazonAdvertisingId()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isLimitTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 3
    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
