.class public Lcom/pubnub/api/PnMessage;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field private callback:Lcom/pubnub/api/Callback;

.field private channel:Ljava/lang/String;

.field private pubnub:Lcom/pubnub/api/Pubnub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PnApnsMessage;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "pn_apns"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PnApnsMessage;Lcom/pubnub/api/PnGcmMessage;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "pn_apns"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "pn_gcm"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PnGcmMessage;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "pn_gcm"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/Pubnub;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/Pubnub;Ljava/lang/String;Lcom/pubnub/api/Callback;Lcom/pubnub/api/PnApnsMessage;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    if-eqz p4, :cond_0

    :try_start_0
    const-string p1, "pn_apns"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/Pubnub;Ljava/lang/String;Lcom/pubnub/api/Callback;Lcom/pubnub/api/PnApnsMessage;Lcom/pubnub/api/PnGcmMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    if-eqz p4, :cond_0

    :try_start_0
    const-string p1, "pn_apns"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "pn_gcm"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/Pubnub;Ljava/lang/String;Lcom/pubnub/api/Callback;Lcom/pubnub/api/PnGcmMessage;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    if-eqz p4, :cond_0

    :try_start_0
    const-string p1, "pn_gcm"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/pubnub/api/Callback;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getPubnub()Lcom/pubnub/api/Pubnub;
    .locals 1

    iget-object v0, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    return-object v0
.end method

.method public publish()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    invoke-virtual {v1, v0, p0, v2}, Lcom/pubnub/api/Pubnub;->publish(Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V

    return-void

    :cond_0
    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_CONNECTION_NOT_SET:Lcom/pubnub/api/PubnubError;

    invoke-direct {v0, v1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/pubnub/api/PubnubException;

    sget-object v1, Lcom/pubnub/api/PubnubError;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubnubError;

    invoke-direct {v0, v1}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw v0
.end method

.method public publish(Lcom/pubnub/api/Pubnub;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0, p3}, Lcom/pubnub/api/Pubnub;->publish(Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V

    return-void

    :cond_0
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_CONNECTION_NOT_SET:Lcom/pubnub/api/PubnubError;

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubnubError;

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1
.end method

.method public publish(Lcom/pubnub/api/Pubnub;Ljava/lang/String;ZLcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/pubnub/api/Pubnub;->publish(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/pubnub/api/Callback;)V

    return-void

    :cond_0
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_CONNECTION_NOT_SET:Lcom/pubnub/api/PubnubError;

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object p2, Lcom/pubnub/api/PubnubError;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubnubError;

    invoke-direct {p1, p2}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1
.end method

.method public publish(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/pubnub/api/Pubnub;->publish(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/pubnub/api/Callback;)V

    return-void

    :cond_0
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_CONNECTION_NOT_SET:Lcom/pubnub/api/PubnubError;

    invoke-direct {p1, v0}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/pubnub/api/PubnubException;

    sget-object v0, Lcom/pubnub/api/PubnubError;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubnubError;

    invoke-direct {p1, v0}, Lcom/pubnub/api/PubnubException;-><init>(Lcom/pubnub/api/PubnubError;)V

    throw p1
.end method

.method public setCallback(Lcom/pubnub/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->callback:Lcom/pubnub/api/Callback;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->channel:Ljava/lang/String;

    return-void
.end method

.method public setPubnub(Lcom/pubnub/api/Pubnub;)V
    .locals 0

    iput-object p1, p0, Lcom/pubnub/api/PnMessage;->pubnub:Lcom/pubnub/api/Pubnub;

    return-void
.end method
