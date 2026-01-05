.class Lcom/pubnub/api/k;
.super Lcom/pubnub/api/x;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Vector;IILjava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/x;-><init>(Ljava/util/Vector;IILjava/util/Hashtable;)V

    return-void
.end method


# virtual methods
.method d(Lcom/pubnub/api/h;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubnub/api/x;->e:Lcom/pubnub/api/f;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/h;->a()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/f;->a(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/pubnub/api/i;

    move-result-object v0
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lcom/pubnub/api/x;->c:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in fetching url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubnubError;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pubnub/api/q;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pubnub/api/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/pubnub/api/q;->c(Lcom/pubnub/api/h;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in Fetch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/Logger;->debug(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pubnub/api/x;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/PubnubError;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubnubError;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/pubnub/api/q;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pubnub Exception in Fetch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/Logger;->debug(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pubnub/api/x;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/x;->e:Lcom/pubnub/api/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubnub/api/f;->e()V

    :cond_0
    return-void
.end method
