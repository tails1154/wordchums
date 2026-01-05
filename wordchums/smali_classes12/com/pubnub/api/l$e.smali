.class Lcom/pubnub/api/l$e;
.super Lcom/pubnub/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/l;->g(ZZLcom/pubnub/api/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubnub/api/l;


# direct methods
.method constructor <init>(Lcom/pubnub/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-direct {p0}, Lcom/pubnub/api/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pubnub/api/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/l;->access$1400(Lcom/pubnub/api/l;ZLcom/pubnub/api/x;)V

    return-void
.end method

.method public b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/l;->disconnectAndResubscribe(Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public c(Lcom/pubnub/api/h;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const-string v1, "Response of subscribe 0 request. Need to do dAr process again"

    const-string v2, "0"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v5}, Lcom/pubnub/api/l;->access$700(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-virtual {v6}, Lcom/pubnub/api/l;->isResumeOnReconnect()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v6}, Lcom/pubnub/api/l;->access$700(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v5, v6}, Lcom/pubnub/api/l;->access$602(Lcom/pubnub/api/l;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Resume On Reconnect is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-virtual {v8}, Lcom/pubnub/api/l;->isResumeOnReconnect()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved Timetoken : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v8}, Lcom/pubnub/api/l;->access$700(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "In Response Timetoken : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timetoken value set to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v7}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v5, v2}, Lcom/pubnub/api/l;->access$702(Lcom/pubnub/api/l;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object v2

    const-string v5, "Saved Timetoken reset to 0"

    invoke-virtual {v2, v5}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v2

    iget-object v5, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v5}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/pubnub/api/u;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$900(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v2

    iget-object v5, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v5}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/pubnub/api/u;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v2

    iget-object v5, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v5}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/pubnub/api/u;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v2}, Lcom/pubnub/api/l;->access$900(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v2

    iget-object v5, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v5}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/pubnub/api/u;->n(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const-string v9, ","

    if-ne v5, v6, :cond_2

    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/pubnub/api/o;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/pubnub/api/o;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v6, v3

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_5

    iget-object v8, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    aget-object v9, v5, v6

    aget-object v10, v4, v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v7, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v7}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-static/range {v8 .. v13}, Lcom/pubnub/api/l;->access$1000(Lcom/pubnub/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v8, :cond_4

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/pubnub/api/o;->splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_5

    iget-object v6, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v6}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v6

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Lcom/pubnub/api/u;->c(Ljava/lang/String;)Lcom/pubnub/api/t;

    move-result-object v6

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v6, :cond_3

    iget-object v13, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    iget-object v14, v6, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    iget-object v15, v6, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    invoke-static {v13}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, p1

    invoke-static/range {v13 .. v18}, Lcom/pubnub/api/l;->access$1100(Lcom/pubnub/api/l;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v4, v8, :cond_5

    iget-object v4, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v4}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pubnub/api/u;->b()Lcom/pubnub/api/t;

    move-result-object v4

    if-eqz v4, :cond_5

    move v5, v3

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    iget-object v13, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    iget-object v14, v4, Lcom/pubnub/api/t;->a:Ljava/lang/String;

    iget-object v15, v4, Lcom/pubnub/api/t;->e:Lcom/pubnub/api/Callback;

    invoke-static {v13}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, p1

    invoke-static/range {v13 .. v18}, Lcom/pubnub/api/l;->access$1100(Lcom/pubnub/api/l;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/Object;Ljava/lang/String;Lcom/pubnub/api/h;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->e()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/pubnub/api/l;->access$1200(Lcom/pubnub/api/l;ZZLcom/pubnub/api/x;)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {v2, v3}, Lcom/pubnub/api/l;->access$1300(Lcom/pubnub/api/l;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->e()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/pubnub/api/l;->access$1200(Lcom/pubnub/api/l;ZZLcom/pubnub/api/x;)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-virtual/range {p1 .. p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pubnub/api/l;->access$1400(Lcom/pubnub/api/l;ZLcom/pubnub/api/x;)V

    :goto_5
    return-void
.end method

.method public d(Lcom/pubnub/api/h;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object p1

    const-string v0, "Timeout Occurred, Calling disconnect callbacks on the channels"

    invoke-virtual {p1, v0}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-virtual {p1}, Lcom/pubnub/api/l;->isResumeOnReconnect()Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {p1}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {p1}, Lcom/pubnub/api/l;->access$700(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {p1}, Lcom/pubnub/api/l;->access$600(Lcom/pubnub/api/l;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/pubnub/api/l;->access$800()Lcom/pubnub/api/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout Timetoken : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {p1}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pubnub/api/u;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {p1}, Lcom/pubnub/api/l;->access$900(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pubnub/api/u;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {p1}, Lcom/pubnub/api/l;->access$200(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_TIMEOUT:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pubnub/api/u;->m(Lcom/pubnub/api/PubnubError;)V

    iget-object p1, p0, Lcom/pubnub/api/l$e;->a:Lcom/pubnub/api/l;

    invoke-static {p1}, Lcom/pubnub/api/l;->access$900(Lcom/pubnub/api/l;)Lcom/pubnub/api/u;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/u;->m(Lcom/pubnub/api/PubnubError;)V

    return-void
.end method
