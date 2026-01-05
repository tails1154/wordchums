.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/w4;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Lcom/applovin/impl/a7;

.field private r:Landroid/net/Uri;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskRenderNativeAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 38
    .line 39
    new-instance p4, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 45
    .line 46
    new-instance p4, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 52
    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 73
    .line 74
    new-instance p4, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 86
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v0, "fallback"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination backup URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    const-string v0, "clicktrackers"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/l4;->C2:Lcom/applovin/impl/l4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "use_requests_for_native_ad_click_postbacks"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v2, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 13
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    new-instance v5, Lcom/applovin/impl/sdk/network/e$a;

    iget-object v6, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v5, v6}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 18
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v3

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed click tracking requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed click tracking URLs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/s3;->h()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/j;-><init>(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/a7;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/a7;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/s3;->e()V

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting cache task for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/r5$b;->a:Lcom/applovin/impl/r5$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method private f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    sget-object v2, Lcom/applovin/impl/l4;->B2:Lcom/applovin/impl/l4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "fire_native_ad_postbacks_from_webview"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "VAST ad rendered successfully"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/applovin/impl/a7;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Lcom/applovin/impl/a7;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 23
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "VAST ad failed to render"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 19
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "privacy_icon_url"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "privacy_url"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v2, "ortb_response"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_2
    const-string v2, "version"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v4, "value"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v8, "Rendering native ad for oRTB version: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_3
    const-string v2, "native"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "link"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    const-string v5, "assets"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    if-eqz v5, :cond_36

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :cond_4
    const-string v7, ""

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v9

    .line 142
    .line 143
    const-string v11, "url"

    .line 144
    const/4 v12, 0x3

    .line 145
    const/4 v14, 0x1

    .line 146
    const/4 v15, -0x1

    .line 147
    .line 148
    if-ge v8, v9, :cond_1f

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    const-string v6, "title"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    move-result v16

    .line 159
    .line 160
    if-eqz v16, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    const-string v9, "text"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_1e

    .line 179
    .line 180
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 181
    .line 182
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v11, "Processed title: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v6

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    const-string v6, "img"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    move-result v16

    .line 228
    .line 229
    const-string v10, "type"

    .line 230
    .line 231
    const-string v13, "id"

    .line 232
    .line 233
    if-eqz v16, :cond_10

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 237
    move-result v13

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 245
    move-result v10

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    if-eq v10, v14, :cond_f

    .line 252
    .line 253
    if-ne v12, v13, :cond_7

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    if-eq v10, v12, :cond_e

    .line 258
    const/4 v10, 0x2

    .line 259
    .line 260
    if-ne v10, v13, :cond_8

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 266
    move-result v10

    .line 267
    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    iget-object v10, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 271
    .line 272
    iget-object v12, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v13, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v14, "Unrecognized image: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    :cond_9
    const-string v9, "w"

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 298
    move-result v9

    .line 299
    .line 300
    const-string v10, "h"

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 304
    move-result v6

    .line 305
    .line 306
    if-lez v9, :cond_d

    .line 307
    .line 308
    if-lez v6, :cond_d

    .line 309
    int-to-float v10, v9

    .line 310
    int-to-float v12, v6

    .line 311
    div-float/2addr v10, v12

    .line 312
    float-to-double v12, v10

    .line 313
    .line 314
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    cmpl-double v10, v12, v14

    .line 317
    .line 318
    const-string v12, "..."

    .line 319
    .line 320
    const-string v13, "x"

    .line 321
    .line 322
    if-lez v10, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 326
    move-result v10

    .line 327
    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    iget-object v10, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 331
    .line 332
    iget-object v14, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v15, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    const-string v3, "Inferring main image from "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v14, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v14, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    const-string v15, "Inferring icon image from "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v10, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-eqz v3, :cond_1e

    .line 423
    .line 424
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 425
    .line 426
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 427
    .line 428
    const-string v9, "Skipping..."

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 443
    move-result v3

    .line 444
    .line 445
    if-eqz v3, :cond_1e

    .line 446
    .line 447
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 448
    .line 449
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    const-string v10, "Processed main image URL: "

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 483
    move-result v3

    .line 484
    .line 485
    if-eqz v3, :cond_1e

    .line 486
    .line 487
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 488
    .line 489
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string v10, "Processed icon URL: "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_10
    const-string v3, "video"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    move-result v6

    .line 520
    .line 521
    if-eqz v6, :cond_13

    .line 522
    const/4 v6, 0x0

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v3, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    const-string v7, "vasttag"

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 536
    move-result v6

    .line 537
    .line 538
    if-eqz v6, :cond_11

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 542
    move-result v6

    .line 543
    .line 544
    if-eqz v6, :cond_12

    .line 545
    .line 546
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 547
    .line 548
    iget-object v7, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 549
    .line 550
    const-string v9, "Processed VAST video"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    goto :goto_3

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 558
    move-result v6

    .line 559
    .line 560
    if-eqz v6, :cond_12

    .line 561
    .line 562
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 563
    .line 564
    iget-object v7, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v10, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v9

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_12
    :goto_3
    move-object v7, v3

    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_13
    const-string v3, "data"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 593
    move-result v6

    .line 594
    .line 595
    if-eqz v6, :cond_1d

    .line 596
    .line 597
    .line 598
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 599
    move-result v6

    .line 600
    const/4 v11, 0x0

    .line 601
    .line 602
    .line 603
    invoke-static {v9, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 608
    move-result v10

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    if-eq v10, v14, :cond_1c

    .line 615
    .line 616
    const/16 v11, 0x8

    .line 617
    .line 618
    if-ne v6, v11, :cond_14

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    :cond_14
    const/4 v11, 0x2

    .line 622
    .line 623
    if-eq v10, v11, :cond_1b

    .line 624
    const/4 v11, 0x4

    .line 625
    .line 626
    if-ne v6, v11, :cond_15

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_15
    const/16 v11, 0xc

    .line 631
    .line 632
    if-eq v10, v11, :cond_1a

    .line 633
    const/4 v11, 0x5

    .line 634
    .line 635
    if-ne v6, v11, :cond_16

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_16
    if-eq v10, v12, :cond_18

    .line 640
    const/4 v10, 0x6

    .line 641
    .line 642
    if-ne v6, v10, :cond_17

    .line 643
    goto :goto_4

    .line 644
    .line 645
    .line 646
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 647
    move-result v3

    .line 648
    .line 649
    if-eqz v3, :cond_1e

    .line 650
    .line 651
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 652
    .line 653
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v10, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    const-string v11, "Skipping unsupported data: "

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v9, v10}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;D)D

    .line 681
    move-result-wide v11

    .line 682
    .line 683
    cmpl-double v6, v11, v9

    .line 684
    .line 685
    if-nez v6, :cond_19

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 689
    move-result v6

    .line 690
    .line 691
    if-eqz v6, :cond_1e

    .line 692
    .line 693
    iget-object v6, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 694
    .line 695
    iget-object v9, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v10, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    const-string v11, "Received invalid star rating: "

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v9, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    .line 720
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 727
    move-result v3

    .line 728
    .line 729
    if-eqz v3, :cond_1e

    .line 730
    .line 731
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 732
    .line 733
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v9, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    const-string v10, "Processed star rating: "

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/Double;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_1a
    :goto_5
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 763
    move-result v3

    .line 764
    .line 765
    if-eqz v3, :cond_1e

    .line 766
    .line 767
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 768
    .line 769
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v9, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    const-string v10, "Processed cta: "

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v9

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    goto :goto_8

    .line 793
    .line 794
    :cond_1b
    :goto_6
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 798
    move-result v3

    .line 799
    .line 800
    if-eqz v3, :cond_1e

    .line 801
    .line 802
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 803
    .line 804
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 805
    .line 806
    new-instance v9, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    const-string v10, "Processed body: "

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v9

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    goto :goto_8

    .line 828
    .line 829
    :cond_1c
    :goto_7
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 833
    move-result v3

    .line 834
    .line 835
    if-eqz v3, :cond_1e

    .line 836
    .line 837
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 838
    .line 839
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v9, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    const-string v10, "Processed advertiser: "

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v9

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    goto :goto_8

    .line 863
    .line 864
    .line 865
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 866
    move-result v3

    .line 867
    .line 868
    if-eqz v3, :cond_1e

    .line 869
    .line 870
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 871
    .line 872
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 873
    .line 874
    new-instance v10, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    const-string v11, "Unsupported asset object: "

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v9

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 895
    const/4 v3, 0x0

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_1f
    const-string v2, "jstracker"

    .line 900
    const/4 v6, 0x0

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 908
    move-result v3

    .line 909
    .line 910
    if-eqz v3, :cond_20

    .line 911
    .line 912
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 913
    .line 914
    .line 915
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 919
    move-result v3

    .line 920
    .line 921
    if-eqz v3, :cond_20

    .line 922
    .line 923
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 924
    .line 925
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v5, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    const-string v6, "Processed jstracker: "

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    :cond_20
    const-string v2, "imptrackers"

    .line 948
    const/4 v6, 0x0

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    if-eqz v2, :cond_24

    .line 955
    const/4 v3, 0x0

    .line 956
    .line 957
    .line 958
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 959
    move-result v4

    .line 960
    .line 961
    if-ge v3, v4, :cond_24

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v3, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v4

    .line 966
    .line 967
    instance-of v5, v4, Ljava/lang/String;

    .line 968
    .line 969
    if-nez v5, :cond_21

    .line 970
    goto :goto_a

    .line 971
    .line 972
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    move-result v5

    .line 977
    .line 978
    if-eqz v5, :cond_22

    .line 979
    goto :goto_a

    .line 980
    .line 981
    :cond_22
    iget-object v5, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 982
    .line 983
    new-instance v6, Lcom/applovin/impl/sdk/network/e$a;

    .line 984
    .line 985
    iget-object v8, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 986
    .line 987
    .line 988
    invoke-direct {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v4}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 992
    move-result-object v6

    .line 993
    const/4 v8, 0x0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 997
    move-result-object v6

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1001
    move-result-object v6

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 1005
    move-result v8

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1009
    move-result-object v6

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1013
    move-result-object v6

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1020
    move-result v5

    .line 1021
    .line 1022
    if-eqz v5, :cond_23

    .line 1023
    .line 1024
    iget-object v5, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1025
    .line 1026
    iget-object v6, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    const-string v9, "Processed imptracker URL: "

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v4

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v6, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    :cond_23
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 1049
    const/4 v6, 0x0

    .line 1050
    goto :goto_9

    .line 1051
    .line 1052
    :cond_24
    const-string v2, "eventtrackers"

    .line 1053
    const/4 v6, 0x0

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    if-eqz v1, :cond_33

    .line 1060
    const/4 v8, 0x0

    .line 1061
    .line 1062
    .line 1063
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1064
    move-result v2

    .line 1065
    .line 1066
    if-ge v8, v2, :cond_33

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v8, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1070
    move-result-object v2

    .line 1071
    .line 1072
    const-string v3, "event"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v3, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1076
    move-result v3

    .line 1077
    .line 1078
    const-string v4, "method"

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1082
    move-result v4

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2, v11, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v5

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    move-result v9

    .line 1091
    .line 1092
    if-eqz v9, :cond_26

    .line 1093
    :cond_25
    :goto_c
    const/4 v9, 0x4

    .line 1094
    const/4 v10, 0x0

    .line 1095
    :goto_d
    const/4 v13, 0x2

    .line 1096
    .line 1097
    goto/16 :goto_11

    .line 1098
    :cond_26
    const/4 v10, 0x2

    .line 1099
    .line 1100
    if-eq v4, v14, :cond_27

    .line 1101
    .line 1102
    if-eq v4, v10, :cond_27

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1106
    move-result v3

    .line 1107
    .line 1108
    if-eqz v3, :cond_25

    .line 1109
    .line 1110
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1111
    .line 1112
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    const-string v9, "Unsupported method for event tracker: "

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    goto :goto_c

    .line 1134
    .line 1135
    :cond_27
    if-ne v4, v10, :cond_28

    .line 1136
    .line 1137
    const-string v9, "<script"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1141
    move-result v9

    .line 1142
    .line 1143
    if-eqz v9, :cond_28

    .line 1144
    .line 1145
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    goto :goto_c

    .line 1150
    .line 1151
    :cond_28
    new-instance v9, Lcom/applovin/impl/sdk/network/e$a;

    .line 1152
    .line 1153
    iget-object v10, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 1160
    move-result-object v9

    .line 1161
    const/4 v10, 0x0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1165
    move-result-object v9

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1169
    move-result-object v9

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->f()Z

    .line 1173
    move-result v13

    .line 1174
    .line 1175
    if-nez v13, :cond_2a

    .line 1176
    const/4 v13, 0x2

    .line 1177
    .line 1178
    if-ne v4, v13, :cond_29

    .line 1179
    goto :goto_e

    .line 1180
    :cond_29
    move v4, v10

    .line 1181
    goto :goto_f

    .line 1182
    :cond_2a
    :goto_e
    move v4, v14

    .line 1183
    .line 1184
    .line 1185
    :goto_f
    invoke-virtual {v9, v4}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1186
    move-result-object v4

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1190
    move-result-object v4

    .line 1191
    .line 1192
    if-ne v3, v14, :cond_2c

    .line 1193
    .line 1194
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1201
    move-result v2

    .line 1202
    .line 1203
    if-eqz v2, :cond_2b

    .line 1204
    .line 1205
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1206
    .line 1207
    iget-object v3, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1208
    .line 1209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    .line 1214
    const-string v9, "Processed impression URL: "

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    move-result-object v4

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_2b
    const/4 v9, 0x4

    .line 1229
    .line 1230
    goto/16 :goto_d

    .line 1231
    :cond_2c
    const/4 v13, 0x2

    .line 1232
    .line 1233
    if-ne v3, v13, :cond_2e

    .line 1234
    .line 1235
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1242
    move-result v2

    .line 1243
    .line 1244
    if-eqz v2, :cond_2d

    .line 1245
    .line 1246
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1247
    .line 1248
    iget-object v3, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    const-string v9, "Processed viewable MRC50 URL: "

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    move-result-object v4

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_2d
    :goto_10
    const/4 v9, 0x4

    .line 1270
    .line 1271
    goto/16 :goto_11

    .line 1272
    .line 1273
    :cond_2e
    if-ne v3, v12, :cond_2f

    .line 1274
    .line 1275
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1282
    move-result v2

    .line 1283
    .line 1284
    if-eqz v2, :cond_2d

    .line 1285
    .line 1286
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1287
    .line 1288
    iget-object v3, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1294
    .line 1295
    const-string v9, "Processed viewable MRC100 URL: "

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    move-result-object v4

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    goto :goto_10

    .line 1310
    :cond_2f
    const/4 v9, 0x4

    .line 1311
    .line 1312
    if-ne v3, v9, :cond_30

    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1321
    move-result v2

    .line 1322
    .line 1323
    if-eqz v2, :cond_32

    .line 1324
    .line 1325
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1326
    .line 1327
    iget-object v3, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1328
    .line 1329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    const-string v6, "Processed viewable video 50 URL: "

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    move-result-object v4

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    goto :goto_11

    .line 1349
    .line 1350
    :cond_30
    const/16 v4, 0x22b

    .line 1351
    .line 1352
    if-ne v3, v4, :cond_31

    .line 1353
    .line 1354
    .line 1355
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1356
    move-result v2

    .line 1357
    .line 1358
    if-eqz v2, :cond_32

    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1361
    .line 1362
    iget-object v3, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1363
    .line 1364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    const-string v6, "Ignoring processing of OMID URL: "

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    move-result-object v4

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    goto :goto_11

    .line 1384
    .line 1385
    .line 1386
    :cond_31
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1387
    move-result v3

    .line 1388
    .line 1389
    if-eqz v3, :cond_32

    .line 1390
    .line 1391
    iget-object v3, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1392
    .line 1393
    iget-object v4, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    const-string v6, "Unsupported event tracker: "

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    move-result-object v2

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    :cond_32
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 1416
    const/4 v6, 0x0

    .line 1417
    .line 1418
    goto/16 :goto_b

    .line 1419
    .line 1420
    .line 1421
    :cond_33
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1422
    move-result v1

    .line 1423
    .line 1424
    if-eqz v1, :cond_35

    .line 1425
    .line 1426
    .line 1427
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1428
    move-result v1

    .line 1429
    .line 1430
    if-eqz v1, :cond_34

    .line 1431
    .line 1432
    iget-object v1, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1433
    .line 1434
    iget-object v2, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1435
    .line 1436
    const-string v3, "Processing VAST video..."

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    :cond_34
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1445
    move-result-object v1

    .line 1446
    .line 1447
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1451
    move-result-object v2

    .line 1452
    .line 1453
    iget-object v3, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/v5;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/v5;

    .line 1457
    move-result-object v1

    .line 1458
    .line 1459
    iget-object v2, v0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 1463
    move-result-object v2

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 1467
    return-void

    .line 1468
    .line 1469
    .line 1470
    :cond_35
    invoke-direct {v0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 1471
    return-void

    .line 1472
    .line 1473
    .line 1474
    :cond_36
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1475
    move-result v1

    .line 1476
    .line 1477
    if-eqz v1, :cond_37

    .line 1478
    .line 1479
    iget-object v1, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1480
    .line 1481
    iget-object v2, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    .line 1488
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    move-result-object v3

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    :cond_37
    const-string v1, "Unable to retrieve assets"

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1509
    return-void

    .line 1510
    .line 1511
    .line 1512
    :cond_38
    :goto_13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1513
    move-result v1

    .line 1514
    .line 1515
    if-eqz v1, :cond_39

    .line 1516
    .line 1517
    iget-object v1, v0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 1518
    .line 1519
    iget-object v2, v0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1525
    .line 1526
    const-string v4, "No oRtb response provided: "

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->g:Lorg/json/JSONObject;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    move-result-object v3

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    :cond_39
    const-string v1, "No oRtb response provided"

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1547
    return-void
.end method
