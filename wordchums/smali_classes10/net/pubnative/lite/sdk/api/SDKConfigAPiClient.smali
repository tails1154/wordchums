.class public Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;
    }
.end annotation


# instance fields
.field private final ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

.field mAppToken:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private fetchAtomConfigValue(Lnet/pubnative/lite/sdk/models/AtomConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AtomConfigResponse;->configs:Lnet/pubnative/lite/sdk/models/AtomConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AtomConfig;->isAtomEnabled()Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method


# virtual methods
.method public fetchConfig(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iput-object v5, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v10, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, p0, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v10}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    .line 52
    return-void
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/AtomConfigResponse;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/models/AtomConfigResponse;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->processStream(Lnet/pubnative/lite/sdk/models/AtomConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/AtomConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/AtomConfigResponse;->configs:Lnet/pubnative/lite/sdk/models/AtomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/AtomConfig;->app_level:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "ok"

    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AtomConfigResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->fetchAtomConfigValue(Lnet/pubnative/lite/sdk/models/AtomConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 3
    return-void
.end method
