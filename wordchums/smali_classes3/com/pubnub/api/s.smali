.class Lcom/pubnub/api/s;
.super Lcom/pubnub/api/d;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/util/Vector;IIIIILjava/util/Hashtable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/pubnub/api/d;-><init>(Ljava/util/Vector;IIIIILjava/util/Hashtable;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/pubnub/api/s;->j:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method d(Lcom/pubnub/api/h;)V
    .locals 10

    .line 1
    const-string v0, " Exception in Fetch : "

    const-string v1, "last"

    const-string v2, "Retry Attempt : "

    invoke-virtual {p1}, Lcom/pubnub/api/h;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/pubnub/api/d;->g:I

    :goto_0
    sget-object v5, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "disconnectAndResubscribe is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request placed by worker "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pubnub/api/x;->b()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object v5

    iget-boolean v5, v5, Lcom/pubnub/api/x;->c:Z

    if-eqz v5, :cond_1

    sget-object v0, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The thread which placed the request has died, so ignore the request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->d()Lcom/pubnub/api/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/x;->b()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/pubnub/api/h;->l(Lcom/pubnub/api/x;)V

    invoke-virtual {p1}, Lcom/pubnub/api/h;->f()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lcom/pubnub/api/d;->i:I

    if-eqz v5, :cond_2

    :try_start_0
    iget v5, p0, Lcom/pubnub/api/d;->i:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, p0, Lcom/pubnub/api/x;->c:Z

    if-nez v7, :cond_a

    iget v7, p0, Lcom/pubnub/api/d;->g:I

    if-gt v3, v7, :cond_a

    if-eqz v6, :cond_3

    :try_start_1
    iget v6, p0, Lcom/pubnub/api/d;->h:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :try_start_2
    sget-object v6, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/pubnub/api/Logger;->debug(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/pubnub/api/x;->e:Lcom/pubnub/api/f;

    invoke-virtual {p1}, Lcom/pubnub/api/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/pubnub/api/h;->a()Ljava/util/Hashtable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/pubnub/api/f;->a(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/pubnub/api/i;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/pubnub/api/i;->b()I

    move-result v6

    invoke-static {v6}, Lcom/pubnub/api/HttpUtil;->checkResponseSuccess(I)Z

    move-result v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/pubnub/api/PubnubException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_4

    goto/16 :goto_9

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_2
    move v6, v4

    goto :goto_1

    :goto_3
    iput-object v6, p0, Lcom/pubnub/api/s;->j:Ljava/lang/Exception;

    sget-object v7, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/pubnub/api/d;->g:I

    if-ne v3, v9, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_6
    iput-object v6, p0, Lcom/pubnub/api/s;->j:Ljava/lang/Exception;

    invoke-virtual {v6}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object v7

    iget v7, v7, Lcom/pubnub/api/PubnubError;->errorCode:I

    const/16 v8, 0x70

    if-eq v7, v8, :cond_7

    const/16 v8, 0x71

    if-eq v7, v8, :cond_7

    sget-object v7, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/pubnub/api/d;->g:I

    if-ne v3, v9, :cond_6

    move-object v9, v1

    goto :goto_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/pubnub/api/PubnubException;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Authentication Failure : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/pubnub/api/PubnubException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget v3, p0, Lcom/pubnub/api/d;->g:I

    add-int/2addr v3, v4

    goto :goto_2

    :goto_8
    sget-object v1, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Traffic , Read Timeout Exception in Fetch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pubnub/api/x;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    const-string v1, "Asked to Die, Don\'t do back from DAR processing"

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Lcom/pubnub/api/h;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubnub/api/q;->a(Lcom/pubnub/api/h;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubnubError;

    invoke-static {v1, v4}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pubnub/api/q;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_a
    :goto_9
    iget-boolean v0, p0, Lcom/pubnub/api/x;->c:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    if-nez v5, :cond_d

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

    invoke-virtual {p1}, Lcom/pubnub/api/h;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/pubnub/api/x;->f:Lcom/pubnub/api/Logger;

    const-string v1, "Exhausted number of retries"

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubnub/api/q;->d(Lcom/pubnub/api/h;)V

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/pubnub/api/s;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_c

    instance-of v1, v0, Lcom/pubnub/api/PubnubException;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/pubnub/api/PubnubException;

    invoke-virtual {v0}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/s;->j:Ljava/lang/Exception;

    check-cast v1, Lcom/pubnub/api/PubnubException;

    invoke-virtual {v1}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, p1, v1}, Lcom/pubnub/api/q;->b(Lcom/pubnub/api/h;Lcom/pubnub/api/PubnubError;)V

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubnubError;

    invoke-static {v1, v4}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v1

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Lcom/pubnub/api/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pubnub/api/h;->b()Lcom/pubnub/api/q;

    move-result-object v0

    invoke-virtual {v5}, Lcom/pubnub/api/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pubnub/api/q;->c(Lcom/pubnub/api/h;Ljava/lang/String;)V

    :cond_e
    :goto_b
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
