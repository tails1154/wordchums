.class abstract Lcom/pubnub/api/m;
.super Lcom/pubnub/api/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/pubnub/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/pubnub/api/e;->c([B)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    const/16 p1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_ULSSIGN_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported encoding : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_ULSSIGN_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid State : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_ULSSIGN_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Algorithm : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2

    :goto_3
    new-instance p2, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_ULSSIGN_ERROR:Lcom/pubnub/api/PubnubError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;ILjava/lang/String;)Lcom/pubnub/api/PubnubError;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p2
.end method


# virtual methods
.method public disablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/m;->disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public disablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/m;->disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/m;->disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 8

    .line 2
    invoke-virtual {p0, p3}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p3

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v6, "devices"

    const-string v2, "v1"

    const-string v3, "push"

    const-string v4, "sub-key"

    move-object v7, p2

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "type"

    const-string v2, "gcm"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/pubnub/api/o;->joinString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "remove"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/pubnub/api/h;

    new-instance v1, Lcom/pubnub/api/m$i;

    invoke-direct {v1, p0, p3}, Lcom/pubnub/api/m$i;-><init>(Lcom/pubnub/api/m;Lcom/pubnub/api/Callback;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p2, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public enablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/m;->enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public enablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/m;->enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubnub/api/m;->enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 8

    .line 2
    invoke-virtual {p0, p3}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p3

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v6, "devices"

    const-string v2, "v1"

    const-string v3, "push"

    const-string v4, "sub-key"

    move-object v7, p2

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "type"

    const-string v2, "gcm"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/pubnub/api/o;->joinString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "add"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/pubnub/api/h;

    new-instance v1, Lcom/pubnub/api/m$h;

    invoke-direct {v1, p0, p3}, Lcom/pubnub/api/m$h;-><init>(Lcom/pubnub/api/m;Lcom/pubnub/api/Callback;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p2, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public getNonSubscribeTimeout()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getNonSubscribeTimeout()I

    move-result v0

    return v0
.end method

.method public getSubscribeTimeout()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getSubscribeTimeout()I

    move-result v0

    return v0
.end method

.method public pamAudit(Lcom/pubnub/api/Callback;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "audit"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pnsdk="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "timestamp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v5, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lcom/pubnub/api/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "timestamp"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "signature"

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v3

    const-string v7, "sub-key"

    iget-object v8, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v4, "v1"

    const-string v5, "auth"

    const-string v6, "audit"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/pubnub/api/h;

    new-instance v3, Lcom/pubnub/api/m$d;

    invoke-direct {v3, p0, v0}, Lcom/pubnub/api/m$d;-><init>(Lcom/pubnub/api/m;Lcom/pubnub/api/Callback;)V

    invoke-direct {v2, p1, v1, v3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v2, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public pamAudit(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 8

    .line 2
    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubnubError;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "audit"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pnsdk="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/pubnub/api/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "timestamp"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "signature"

    invoke-virtual {v1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channel"

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sub-key"

    iget-object v7, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v3, "v1"

    const-string v4, "auth"

    const-string v5, "audit"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/pubnub/api/h;

    new-instance v3, Lcom/pubnub/api/m$e;

    invoke-direct {v3, p0, p1, v0}, Lcom/pubnub/api/m$e;-><init>(Lcom/pubnub/api/m;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    invoke-direct {v2, p2, v1, v3}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v2, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public pamAudit(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 8

    .line 3
    invoke-virtual {p0, p3}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubnubError;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "audit"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "auth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "channel="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pnsdk="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/pubnub/api/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "timestamp"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "signature"

    invoke-virtual {v1, v2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "channel"

    invoke-virtual {v1, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "auth"

    invoke-virtual {v1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sub-key"

    iget-object v7, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v3, "v1"

    const-string v4, "auth"

    const-string v5, "audit"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/pubnub/api/h;

    new-instance v2, Lcom/pubnub/api/m$f;

    invoke-direct {v2, p0, p1, v0}, Lcom/pubnub/api/m$f;-><init>(Lcom/pubnub/api/m;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    invoke-direct {p3, p2, v1, v2}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p3, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public pamAuditChannelGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pubnub/api/m;->pamAuditChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamAuditChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 9

    .line 2
    invoke-virtual {p0, p3}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubnubError;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "audit"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "auth="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "channel-group="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pnsdk="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "timestamp="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/pubnub/api/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "signature"

    invoke-virtual {v1, v3, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "channel-group"

    invoke-virtual {v1, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {v1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v3

    const-string v7, "sub-key"

    iget-object v8, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v4, "v1"

    const-string v5, "auth"

    const-string v6, "audit"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/pubnub/api/h;

    new-instance v2, Lcom/pubnub/api/m$g;

    invoke-direct {v2, p0, p1, v0}, Lcom/pubnub/api/m$g;-><init>(Lcom/pubnub/api/m;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    invoke-direct {p3, p2, v1, v2}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p3, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public pamGrant(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p6}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz p3, :cond_0

    move-object p3, v3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p4, :cond_1

    move-object v2, v3

    :cond_1
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p4, v3

    iget-object v3, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubnubError;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "grant"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "auth="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pnsdk="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "r="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timestamp="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    if-lt p5, v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&ttl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "w="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/pubnub/api/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "w"

    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "signature"

    invoke-virtual {v1, p4, p6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "r"

    invoke-virtual {v1, p4, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "channel"

    invoke-virtual {v1, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    const-string p3, "auth"

    invoke-virtual {v1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lt p5, v3, :cond_6

    const-string p2, "ttl"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sub-key"

    iget-object v7, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v3, "v1"

    const-string v4, "auth"

    const-string v5, "grant"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/pubnub/api/h;

    new-instance p4, Lcom/pubnub/api/m$b;

    invoke-direct {p4, p0, p1, v0}, Lcom/pubnub/api/m$b;-><init>(Lcom/pubnub/api/m;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    invoke-direct {p3, p2, v1, p4}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p3, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public pamGrant(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 7

    .line 2
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamGrant(Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 7

    .line 3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamGrant(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 7

    .line 4
    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p6}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz p3, :cond_0

    move-object p3, v3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p4, :cond_1

    move-object v2, v3

    :cond_1
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p4, v3

    iget-object v3, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubnubError;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/pubnub/api/PubnubError;->getErrorObject(Lcom/pubnub/api/PubnubError;I)Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pubnub/api/l;->PUBLISH_KEY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "grant"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "auth="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel-group="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pnsdk="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pubnub/api/PubnubUtil;->pamEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "r="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timestamp="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    if-lt p5, v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&ttl="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/pubnub/api/l;->SECRET_KEY:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/pubnub/api/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catch Lcom/pubnub/api/PubnubException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "timestamp"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v4, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "signature"

    invoke-virtual {v1, p4, p6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "r"

    invoke-virtual {v1, p4, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "m"

    invoke-virtual {v1, p3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "channel-group"

    invoke-virtual {v1, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p5, v3, :cond_5

    const-string p3, "ttl"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    const-string p3, "auth"

    invoke-virtual {v1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sub-key"

    iget-object v7, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v3, "v1"

    const-string v4, "auth"

    const-string v5, "grant"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/pubnub/api/h;

    new-instance p4, Lcom/pubnub/api/m$c;

    invoke-direct {p4, p0, p1, v0}, Lcom/pubnub/api/m$c;-><init>(Lcom/pubnub/api/m;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    invoke-direct {p3, p2, v1, p4}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, p3, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Lcom/pubnub/api/PubnubException;->getPubnubError()Lcom/pubnub/api/PubnubError;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/pubnub/api/Callback;->errorCallback(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 7

    .line 2
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamGrantChannelGroup(Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 7

    .line 3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamGrantChannelGroup(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 6

    .line 4
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamRevoke(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamRevoke(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamRevokeChannelGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pubnub/api/m;->pamRevokeChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public pamRevokeChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 7

    .line 2
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public removeAllPushNotificationsForDeviceRegistrationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/m;->removeAllPushNotificationsForDeviceRegistrationId(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public removeAllPushNotificationsForDeviceRegistrationId(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 9

    .line 2
    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p2

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v6, "devices"

    const-string v8, "remove"

    const-string v2, "v1"

    const-string v3, "push"

    const-string v4, "sub-key"

    move-object v7, p1

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "gcm"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pubnub/api/h;

    new-instance v2, Lcom/pubnub/api/m$a;

    invoke-direct {v2, p0, p2}, Lcom/pubnub/api/m$a;-><init>(Lcom/pubnub/api/m;Lcom/pubnub/api/Callback;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v1, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public requestPushNotificationEnabledChannelsForDeviceRegistrationId(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/pubnub/api/l;->getWrappedCallback(Lcom/pubnub/api/Callback;)Lcom/pubnub/api/Callback;

    move-result-object p2

    iget-object v0, p0, Lcom/pubnub/api/l;->params:Ljava/util/Hashtable;

    invoke-static {v0}, Lcom/pubnub/api/o;->hashtableClone(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/l;->getPubnubUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/pubnub/api/l;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v6, "devices"

    const-string v2, "v1"

    const-string v3, "push"

    const-string v4, "sub-key"

    move-object v7, p1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "gcm"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pubnub/api/h;

    new-instance v2, Lcom/pubnub/api/m$j;

    invoke-direct {v2, p0, p2}, Lcom/pubnub/api/m$j;-><init>(Lcom/pubnub/api/m;Lcom/pubnub/api/Callback;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/pubnub/api/h;-><init>([Ljava/lang/String;Ljava/util/Hashtable;Lcom/pubnub/api/q;)V

    iget-object p1, p0, Lcom/pubnub/api/l;->nonSubscribeManager:Lcom/pubnub/api/j;

    invoke-virtual {p0, v1, p1}, Lcom/pubnub/api/l;->_request(Lcom/pubnub/api/h;Lcom/pubnub/api/p;)V

    return-void
.end method

.method public setNonSubscribeTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setNonSubscribeTimeout(I)V

    return-void
.end method

.method public setSubscribeTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setSubscribeTimeout(I)V

    return-void
.end method

.method public setUUID(Ljava/util/UUID;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/l;->UUID:Ljava/lang/String;

    return-void
.end method

.method public uuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
