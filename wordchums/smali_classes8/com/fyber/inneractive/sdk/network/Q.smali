.class public final Lcom/fyber/inneractive/sdk/network/Q;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/U;->getMediationName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 67
    move-object p2, v0

    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 5

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->d(J)V

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p3

    .line 13
    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/network/O;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 27
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 5

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v2

    .line 35
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 37
    const-string v0, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 41
    const-string p1, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    const-string p1, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->c()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    const-string v0, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->c(J)V

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 8
    const-string p1, "%s : NetworkRequestAd : set start connection timestamp"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 17
    .line 18
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v6, "%s: active experiments json set = %s"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v8, "SupportedFeaturesProvider"

    .line 36
    .line 37
    aput-object v8, v7, v1

    .line 38
    .line 39
    aput-object v5, v7, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    const-string v6, "experiments"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v5, "sdk_experiments"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v7

    .line 87
    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    const-string v7, "user_sessions"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    :cond_2
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 98
    .line 99
    const-string v7, "dv_enabled_v2"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v1, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    if-ne v6, v0, :cond_3

    .line 108
    .line 109
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string v6, "gdem_signal"

    .line 120
    .line 121
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_3
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v6, "topics"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const-string v5, "encrypted_topics"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string v4, "request json body - %s"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v0, v1

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-object v2

    .line 186
    .line 187
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "Failed building body for ad request!"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-object v2
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    const-string v2, "mockadnetworkresponseid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->POST:Lcom/fyber/inneractive/sdk/network/M;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->HIGH:Lcom/fyber/inneractive/sdk/network/g0;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 7
    .line 8
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget v3, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 6
    .line 7
    const-string v3, "ia.testEnvironmentConfiguration.name"

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    const-string v5, "https://"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/L;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v4, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "/simpleM2M/clientRequestEnhancedXmlAd"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/S;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/S;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 99
    .line 100
    new-instance v7, Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    const-string v8, "fromSDK"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v7, "ia.testEnvironmentConfiguration.number"

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const-string v8, "po"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->a()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 134
    .line 135
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v7, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    move v7, v2

    .line 142
    .line 143
    :goto_2
    const-string v8, "0"

    .line 144
    .line 145
    const-string v9, "1"

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    move-object v7, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v7, v8

    .line 151
    .line 152
    :goto_3
    const-string v10, "secure"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    const-string v10, "spotid"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v7, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    const/4 v10, 0x0

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    if-nez v7, :cond_5

    .line 180
    move-object v7, v10

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    check-cast v7, Lcom/fyber/inneractive/sdk/config/T;

    .line 188
    .line 189
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    :goto_4
    const-string v11, "uid"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 197
    .line 198
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v11

    .line 203
    .line 204
    const-string v12, "med"

    .line 205
    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v14, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v11, "_"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_7
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    const/16 v11, 0x174

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    const-string v12, "f"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    check-cast v6, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 256
    .line 257
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v13

    .line 262
    .line 263
    if-nez v13, :cond_9

    .line 264
    .line 265
    new-instance v13, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v14

    .line 277
    .line 278
    if-eqz v14, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v14

    .line 283
    .line 284
    check-cast v14, Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_6

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    const-string v13, "protocols"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    :cond_9
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 307
    move-result v13

    .line 308
    .line 309
    if-nez v13, :cond_b

    .line 310
    .line 311
    new-instance v13, Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v11

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v14

    .line 323
    .line 324
    if-eqz v14, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    .line 330
    check-cast v14, Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v14

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    const-string v13, "api"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 351
    move-result v11

    .line 352
    .line 353
    if-nez v11, :cond_c

    .line 354
    .line 355
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    const-string v13, "zip"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    :cond_c
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 370
    move-result v11

    .line 371
    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    const-string v13, "a"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 385
    move-result-object v11

    .line 386
    .line 387
    sget-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v13

    .line 392
    .line 393
    const-string v14, "g"

    .line 394
    .line 395
    if-eqz v13, :cond_d

    .line 396
    .line 397
    const-string v11, "m"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v14, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    goto :goto_8

    .line 402
    .line 403
    :cond_d
    sget-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v11

    .line 408
    .line 409
    if-eqz v11, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v14, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    move-result-wide v11

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    const-string v12, "t"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    new-instance v11, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v12, "2.2.0-Android-8.3.6"

    .line 430
    .line 431
    .line 432
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    .line 438
    .line 439
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    move-result v12

    .line 441
    .line 442
    if-nez v12, :cond_f

    .line 443
    .line 444
    const/16 v12, 0x2d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 451
    move-result-object v12

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    const-string v12, "v"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    if-eqz v11, :cond_11

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    move-result v11

    .line 476
    .line 477
    if-eqz v11, :cond_10

    .line 478
    move-object v11, v9

    .line 479
    goto :goto_9

    .line 480
    :cond_10
    move-object v11, v8

    .line 481
    .line 482
    :goto_9
    const-string v12, "gdpr_privacy_consent"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v12, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    :cond_11
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 488
    .line 489
    if-eqz v11, :cond_15

    .line 490
    .line 491
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 492
    .line 493
    if-nez v12, :cond_12

    .line 494
    move-object v11, v10

    .line 495
    goto :goto_a

    .line 496
    .line 497
    :cond_12
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 498
    .line 499
    :goto_a
    if-eqz v11, :cond_14

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v11

    .line 504
    .line 505
    if-eqz v11, :cond_13

    .line 506
    move-object v8, v9

    .line 507
    .line 508
    :cond_13
    const-string v11, "lgpd_consent"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    :cond_14
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 514
    .line 515
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 516
    .line 517
    if-eqz v8, :cond_15

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v8

    .line 522
    .line 523
    if-eqz v8, :cond_15

    .line 524
    .line 525
    const-string v8, "coppaApplies"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v8, v9}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 532
    move-result v8

    .line 533
    .line 534
    if-nez v8, :cond_1a

    .line 535
    .line 536
    const-string v8, "ia.testEnvironmentConfiguration.device"

    .line 537
    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v8

    .line 541
    .line 542
    sget-object v11, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 543
    .line 544
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 545
    .line 546
    if-eqz v12, :cond_16

    .line 547
    .line 548
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 549
    goto :goto_b

    .line 550
    :cond_16
    move v12, v1

    .line 551
    .line 552
    :goto_b
    if-eqz v12, :cond_17

    .line 553
    .line 554
    const-string v12, "amazonId"

    .line 555
    goto :goto_c

    .line 556
    .line 557
    :cond_17
    const-string v12, "aaid"

    .line 558
    .line 559
    .line 560
    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    move-result v13

    .line 562
    .line 563
    if-eqz v13, :cond_19

    .line 564
    .line 565
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 566
    .line 567
    if-eqz v8, :cond_18

    .line 568
    .line 569
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 570
    goto :goto_d

    .line 571
    :cond_18
    move-object v8, v10

    .line 572
    .line 573
    .line 574
    :cond_19
    :goto_d
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 578
    move-result v8

    .line 579
    .line 580
    if-nez v8, :cond_1c

    .line 581
    .line 582
    sget-object v8, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 583
    .line 584
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 585
    .line 586
    if-eqz v8, :cond_1b

    .line 587
    .line 588
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 589
    goto :goto_e

    .line 590
    :cond_1b
    move v8, v1

    .line 591
    .line 592
    .line 593
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 594
    move-result-object v8

    .line 595
    .line 596
    const-string v11, "dnt"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    :cond_1c
    const-string v8, "dml"

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 605
    move-result-object v11

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v8, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 612
    move-result v8

    .line 613
    .line 614
    .line 615
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 616
    move-result v8

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 620
    move-result v11

    .line 621
    .line 622
    .line 623
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 624
    move-result v11

    .line 625
    .line 626
    if-lez v8, :cond_1d

    .line 627
    .line 628
    if-lez v11, :cond_1d

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 632
    move-result-object v8

    .line 633
    .line 634
    const-string v12, "w"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    const-string v11, "h"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 650
    move-result v8

    .line 651
    .line 652
    if-ne v8, v2, :cond_1e

    .line 653
    .line 654
    const-string v8, "p"

    .line 655
    goto :goto_f

    .line 656
    .line 657
    :cond_1e
    if-ne v8, v0, :cond_1f

    .line 658
    .line 659
    const-string v8, "l"

    .line 660
    goto :goto_f

    .line 661
    .line 662
    :cond_1f
    const-string v8, "u"

    .line 663
    .line 664
    :goto_f
    const-string v11, "o"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v11, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 671
    move-result v8

    .line 672
    .line 673
    const-string v11, ""

    .line 674
    .line 675
    if-nez v8, :cond_22

    .line 676
    .line 677
    const-string v8, "ciso"

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 681
    move-result-object v12

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 687
    const/4 v12, 0x3

    .line 688
    .line 689
    if-nez v8, :cond_20

    .line 690
    move-object v8, v11

    .line 691
    goto :goto_10

    .line 692
    .line 693
    .line 694
    :cond_20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 695
    move-result v13

    .line 696
    .line 697
    .line 698
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 699
    move-result v13

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 703
    move-result-object v8

    .line 704
    .line 705
    :goto_10
    const-string v13, "mcc"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v13, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v8, :cond_21

    .line 713
    move-object v8, v11

    .line 714
    goto :goto_11

    .line 715
    .line 716
    .line 717
    :cond_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 718
    move-result v13

    .line 719
    .line 720
    .line 721
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 722
    move-result v12

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    :goto_11
    const-string v12, "mnc"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    .line 735
    move-result-object v8

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 739
    move-result-object v12

    .line 740
    .line 741
    new-array v13, v0, [Ljava/lang/Object;

    .line 742
    .line 743
    aput-object v8, v13, v1

    .line 744
    .line 745
    aput-object v12, v13, v2

    .line 746
    .line 747
    const-string v12, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 748
    .line 749
    .line 750
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 754
    move-result-object v8

    .line 755
    .line 756
    const-string v12, "nt"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 763
    move-result-object v8

    .line 764
    .line 765
    const-string v12, "crn"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    const-string v8, "app_set_id"

    .line 771
    .line 772
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    :cond_22
    const-string v8, "os"

    .line 778
    .line 779
    const-string v12, "Android"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    const-string v8, "lng"

    .line 785
    .line 786
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 792
    .line 793
    if-eqz v8, :cond_23

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 797
    move-result v12

    .line 798
    .line 799
    if-nez v12, :cond_23

    .line 800
    .line 801
    .line 802
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 803
    move-result-object v8

    .line 804
    .line 805
    const-string v12, "in_lng"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    :cond_23
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 814
    move-result-object v8

    .line 815
    .line 816
    const-string v12, "bid"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    const-string v8, "appv"

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 825
    move-result-object v12

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 831
    .line 832
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v12, :cond_24

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    .line 838
    move-result-object v12

    .line 839
    .line 840
    iput-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 841
    .line 842
    :cond_24
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 843
    .line 844
    if-nez v12, :cond_25

    .line 845
    move-object v12, v10

    .line 846
    goto :goto_12

    .line 847
    .line 848
    :cond_25
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 849
    .line 850
    if-nez v12, :cond_26

    .line 851
    .line 852
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 853
    .line 854
    :cond_26
    :goto_12
    const-string v8, "gdpr_consent_data"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v8, v12}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 860
    .line 861
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 862
    .line 863
    if-nez v12, :cond_27

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    move-object v8, v10

    .line 868
    goto :goto_13

    .line 869
    .line 870
    :cond_27
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 871
    .line 872
    :goto_13
    const-string v12, "us_privacy"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 878
    .line 879
    .line 880
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 881
    move-result-object v8

    .line 882
    .line 883
    const-string v12, "mute_video"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 889
    .line 890
    const-string v12, "osv"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 896
    .line 897
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 898
    .line 899
    if-eqz v8, :cond_28

    .line 900
    .line 901
    iget-object v8, v8, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 902
    .line 903
    .line 904
    invoke-interface {v8}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    .line 905
    move-result-object v8

    .line 906
    goto :goto_14

    .line 907
    :cond_28
    move-object v8, v10

    .line 908
    .line 909
    :goto_14
    const-string v12, "ignitep"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v12, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 915
    .line 916
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 917
    .line 918
    if-eqz v7, :cond_29

    .line 919
    .line 920
    iget-object v7, v7, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 921
    .line 922
    .line 923
    invoke-interface {v7}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 924
    move-result-object v10

    .line 925
    .line 926
    :cond_29
    const-string v7, "ignitev"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v7, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    new-instance v7, Ljava/util/HashMap;

    .line 932
    .line 933
    .line 934
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 938
    move-result-object v5

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v5, v7}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 945
    move-result-object v5

    .line 946
    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v5

    .line 950
    .line 951
    .line 952
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v6

    .line 954
    .line 955
    if-eqz v6, :cond_2a

    .line 956
    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v6

    .line 960
    .line 961
    check-cast v6, Ljava/util/Map$Entry;

    .line 962
    .line 963
    .line 964
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 965
    move-result-object v7

    .line 966
    .line 967
    check-cast v7, Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 971
    move-result-object v6

    .line 972
    .line 973
    check-cast v6, Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    goto :goto_15

    .line 978
    .line 979
    .line 980
    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 981
    move-result v5

    .line 982
    .line 983
    if-eqz v5, :cond_2b

    .line 984
    .line 985
    const-string v5, "childMode"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v5, v9}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    :cond_2b
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 991
    .line 992
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 993
    .line 994
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 995
    .line 996
    if-eqz v5, :cond_2c

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->getOdt()Ljava/lang/String;

    .line 1000
    move-result-object v11

    .line 1001
    .line 1002
    :cond_2c
    const-string v5, "odt"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v5, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1011
    move-result-object v3

    .line 1012
    .line 1013
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 1014
    .line 1015
    if-nez v4, :cond_2d

    .line 1016
    .line 1017
    new-array v0, v0, [Ljava/lang/Object;

    .line 1018
    .line 1019
    const-string v4, "AD_REQUEST"

    .line 1020
    .line 1021
    aput-object v4, v0, v1

    .line 1022
    .line 1023
    aput-object v3, v0, v2

    .line 1024
    .line 1025
    const-string v1, "%s %s"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 1031
    :cond_2d
    return-object v3
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 3
    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 5
    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
