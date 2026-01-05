.class Lcom/pubnub/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;

.field b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/u;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Lcom/pubnub/api/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/pubnub/api/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;)Lcom/pubnub/api/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/t;

    return-object p1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pubnub/api/u;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    invoke-static {v0, p1}, Lcom/pubnub/api/o;->hashtableKeysToArray(Ljava/util/Hashtable;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pubnub/api/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    const-string v1, ","

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/o;->hashTableKeysToDelimitedString(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    const-string v1, ","

    sget-object v2, Lcom/pubnub/api/l;->PRESENCE_SUFFIX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/o;->hashTableKeysToDelimitedString(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/u;->j([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/t;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/pubnub/api/t;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/pubnub/api/t;->b:Z

    iget-boolean v3, v1, Lcom/pubnub/api/t;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    iget-object v1, v1, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "Subscribe connected"

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/pubnub/api/Callback;->connectCallback(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iput-boolean v2, v1, Lcom/pubnub/api/t;->c:Z

    iget-object v3, v1, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    iget-object v1, v1, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "Subscribe reconnected"

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/pubnub/api/Callback;->reconnectCallback(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/u;->l([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/t;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/pubnub/api/t;->b:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-boolean v0, v2, Lcom/pubnub/api/t;->b:Z

    iget-object v3, v2, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    iget-object v2, v2, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "Subscribe unable to connect"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/pubnub/api/Callback;->disconnectCallback(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public m(Lcom/pubnub/api/PubnubError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/t;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/pubnub/api/t;->d:Z

    iget-object v3, v2, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    iget-object v2, v2, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/u;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pubnub/api/u;->o([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/t;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/pubnub/api/t;->b:Z

    iget-boolean v4, v2, Lcom/pubnub/api/t;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    iget-object v5, v2, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v3

    const-string v6, "Subscribe reconnected"

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/pubnub/api/Callback;->reconnectCallback(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/pubnub/api/t;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/u;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
