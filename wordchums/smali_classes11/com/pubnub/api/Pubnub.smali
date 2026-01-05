.class public Lcom/pubnub/api/Pubnub;
.super Lcom/pubnub/api/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, ""

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/pubnub/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 6
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 7
    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic channelGroupAddChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupAddChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupAddChannel(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupAddChannel(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupHereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupHereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupHereNow(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->channelGroupHereNow(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupHereNow([Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->channelGroupHereNow([Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupListChannels(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupListChannels(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupListGroups(Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->channelGroupListGroups(Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupListGroups(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupListGroups(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupListNamespaces(Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->channelGroupListNamespaces(Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupPresence(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupPresence(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupRemoveChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupRemoveChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupRemoveChannel(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupRemoveChannel(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupRemoveGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupRemoveGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupRemoveNamespace(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupRemoveNamespace(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupSetState(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->channelGroupSetState(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupSubscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->channelGroupSubscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic channelGroupUnsubscribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->channelGroupUnsubscribe(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic channelGroupUnsubscribe([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->channelGroupUnsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic channelGroupUnsubscribeAllGroups()V
    .locals 0

    invoke-super {p0}, Lcom/pubnub/api/l;->channelGroupUnsubscribeAllGroups()V

    return-void
.end method

.method public bridge synthetic disablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->disablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic disablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->disablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->disablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic disconnectAndResubscribe()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pubnub/api/l;->disconnectAndResubscribe()V

    return-void
.end method

.method public bridge synthetic disconnectAndResubscribe(Lcom/pubnub/api/PubnubError;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->disconnectAndResubscribe(Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public bridge synthetic disconnectAndResubscribeWithTimetoken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->disconnectAndResubscribeWithTimetoken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic disconnectAndResubscribeWithTimetoken(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->disconnectAndResubscribeWithTimetoken(Ljava/lang/String;Lcom/pubnub/api/PubnubError;)V

    return-void
.end method

.method public bridge synthetic enablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->enablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic enablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->enablePushNotificationsOnChannel(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->enablePushNotificationsOnChannels([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic getAuthKey()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getAuthKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCacheBusting()Z
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getCacheBusting()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrentlySubscribedChannelNames()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getCurrentlySubscribedChannelNames()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDomain()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHeartbeat()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getHeartbeat()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHeartbeatInterval()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getHeartbeatInterval()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxRetries()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getMaxRetries()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNonSubscribeTimeout()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/m;->getNonSubscribeTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOrigin()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getOrigin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPnExpires()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getPnExpires()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getResumeOnReconnect()Z
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getResumeOnReconnect()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getRetryInterval()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getRetryInterval()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getState(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->getState(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic getSubscribeTimeout()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/m;->getSubscribeTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSubscribedChannelsArray()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getSubscribedChannelsArray()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUUID()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build) PubNub-Java/Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/pubnub/api/l;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWindowInterval()I
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->getWindowInterval()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->hereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic hereNow(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->hereNow(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic hereNow(ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->hereNow(ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic hereNow([Ljava/lang/String;[Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/l;->hereNow([Ljava/lang/String;[Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;ILcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->history(Ljava/lang/String;ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;IZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->history(Ljava/lang/String;IZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JILcom/pubnub/api/Callback;)V
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JIZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 4
    invoke-super/range {p0 .. p6}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JJILcom/pubnub/api/Callback;)V
    .locals 0

    .line 5
    invoke-super/range {p0 .. p7}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 6
    invoke-super/range {p0 .. p8}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JJIZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 7
    invoke-super/range {p0 .. p9}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJIZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JJLcom/pubnub/api/Callback;)V
    .locals 0

    .line 8
    invoke-super/range {p0 .. p6}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JJZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 9
    invoke-super/range {p0 .. p7}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JJZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;JZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 10
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/l;->history(Ljava/lang/String;JZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;ZILcom/pubnub/api/Callback;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->history(Ljava/lang/String;ZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic history(Ljava/lang/String;ZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->history(Ljava/lang/String;ZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic isResumeOnReconnect()Z
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/l;->isResumeOnReconnect()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pamAudit(Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/m;->pamAudit(Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamAudit(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->pamAudit(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamAudit(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->pamAudit(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamAuditChannelGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->pamAuditChannelGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamAuditChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->pamAuditChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrant(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrant(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrant(Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrant(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/m;->pamGrant(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrantChannelGroup(Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;ZZILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamGrantChannelGroup(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/m;->pamGrantChannelGroup(Ljava/lang/String;ZZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamRevoke(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->pamRevoke(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamRevoke(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->pamRevoke(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamRevokeChannelGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->pamRevokeChannelGroup(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic pamRevokeChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/m;->pamRevokeChannelGroup(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic presence(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->presence(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Ljava/lang/Double;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Ljava/lang/Double;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Ljava/lang/Double;ZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Ljava/lang/Double;ZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Ljava/lang/Integer;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Ljava/lang/Integer;ZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Ljava/lang/Integer;ZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Ljava/lang/String;ZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Ljava/lang/String;ZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Lorg/json/JSONArray;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Lorg/json/JSONArray;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Lorg/json/JSONArray;ZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Lorg/json/JSONArray;ZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic publish(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/pubnub/api/Callback;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->publish(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic removeAllPushNotificationsForDeviceRegistrationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/m;->removeAllPushNotificationsForDeviceRegistrationId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeAllPushNotificationsForDeviceRegistrationId(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->removeAllPushNotificationsForDeviceRegistrationId(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic requestPushNotificationEnabledChannelsForDeviceRegistrationId(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/pubnub/api/m;->requestPushNotificationEnabledChannelsForDeviceRegistrationId(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic setAuthKey(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setAuthKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCacheBusting(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setCacheBusting(Z)V

    return-void
.end method

.method public bridge synthetic setDomain(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHeartbeat(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setHeartbeat(I)V

    return-void
.end method

.method public bridge synthetic setHeartbeat(ILcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->setHeartbeat(ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic setHeartbeatInterval(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setHeartbeatInterval(I)V

    return-void
.end method

.method public bridge synthetic setHeartbeatInterval(ILcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->setHeartbeatInterval(ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic setMaxRetries(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setMaxRetries(I)V

    return-void
.end method

.method public bridge synthetic setNonSubscribeTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/m;->setNonSubscribeTimeout(I)V

    return-void
.end method

.method public bridge synthetic setOrigin(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setOrigin(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPnExpires(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setPnExpires(I)V

    return-void
.end method

.method public bridge synthetic setPnExpires(ILcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->setPnExpires(ILcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic setResumeOnReconnect(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setResumeOnReconnect(Z)V

    return-void
.end method

.method public bridge synthetic setRetryInterval(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setRetryInterval(I)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->setState(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic setSubscribeTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/m;->setSubscribeTimeout(I)V

    return-void
.end method

.method public bridge synthetic setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setUUID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setUUID(Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pubnub/api/m;->setUUID(Ljava/util/UUID;)V

    return-void
.end method

.method public bridge synthetic setWindowInterval(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->setWindowInterval(I)V

    return-void
.end method

.method public bridge synthetic shutdown()V
    .locals 0

    invoke-super {p0}, Lcom/pubnub/api/l;->shutdown()V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 8
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe(Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 17
    invoke-super/range {p0 .. p5}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;J)V

    return-void
.end method

.method public bridge synthetic subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubnubException;
        }
    .end annotation

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pubnub/api/l;->subscribe([Ljava/lang/String;[Ljava/lang/String;Lcom/pubnub/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic time(Lcom/pubnub/api/Callback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->time(Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic unsetAuthKey()V
    .locals 0

    invoke-super {p0}, Lcom/pubnub/api/l;->unsetAuthKey()V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->unsubscribe(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic unsubscribe([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic unsubscribeAll()V
    .locals 0

    invoke-super {p0}, Lcom/pubnub/api/l;->unsubscribeAll()V

    return-void
.end method

.method public bridge synthetic unsubscribeAllChannels()V
    .locals 0

    invoke-super {p0}, Lcom/pubnub/api/l;->unsubscribeAllChannels()V

    return-void
.end method

.method public bridge synthetic unsubscribePresence(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pubnub/api/l;->unsubscribePresence(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic uuid()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/pubnub/api/m;->uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whereNow(Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pubnub/api/l;->whereNow(Lcom/pubnub/api/Callback;)V

    return-void
.end method

.method public bridge synthetic whereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/pubnub/api/l;->whereNow(Ljava/lang/String;Lcom/pubnub/api/Callback;)V

    return-void
.end method
