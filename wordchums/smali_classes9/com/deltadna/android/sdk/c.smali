.class Lcom/deltadna/android/sdk/c;
.super Lcom/deltadna/android/sdk/DDNA;
.source "SourceFile"


# instance fields
.field private final a:Lcom/deltadna/android/sdk/DDNA;

.field private final b:Lcom/deltadna/android/sdk/DDNA;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/DDNA$Configuration;Ljava/util/Set;Ljava/util/Set;Lcom/deltadna/android/sdk/DDNA;Lcom/deltadna/android/sdk/DDNA;)V
    .locals 10

    .line 1
    .line 2
    iget-object v1, p1, Lcom/deltadna/android/sdk/DDNA$Configuration;->application:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/deltadna/android/sdk/DDNA$Configuration;->environmentKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/deltadna/android/sdk/DDNA$Configuration;->collectUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/deltadna/android/sdk/DDNA$Configuration;->engageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, Lcom/deltadna/android/sdk/DDNA$Configuration;->settings:Lcom/deltadna/android/sdk/helpers/Settings;

    .line 11
    .line 12
    iget-object v6, p1, Lcom/deltadna/android/sdk/DDNA$Configuration;->hashSecret:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p1, Lcom/deltadna/android/sdk/DDNA$Configuration;->platform:Ljava/lang/String;

    .line 15
    move-object v0, p0

    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/deltadna/android/sdk/DDNA;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    iput-object p4, v0, Lcom/deltadna/android/sdk/c;->a:Lcom/deltadna/android/sdk/DDNA;

    .line 23
    .line 24
    iput-object p5, v0, Lcom/deltadna/android/sdk/c;->b:Lcom/deltadna/android/sdk/DDNA;

    .line 25
    return-void
.end method

.method private a()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->n()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->o()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->a:Lcom/deltadna/android/sdk/DDNA;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->b:Lcom/deltadna/android/sdk/DDNA;

    .line 31
    return-object v0
.end method


# virtual methods
.method public clearPersistentData()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->n()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->a:Lcom/deltadna/android/sdk/DDNA;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->clearPersistentData()Lcom/deltadna/android/sdk/DDNA;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->b:Lcom/deltadna/android/sdk/DDNA;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->clearPersistentData()Lcom/deltadna/android/sdk/DDNA;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->a:Lcom/deltadna/android/sdk/DDNA;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->clearPersistentData()Lcom/deltadna/android/sdk/DDNA;

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->a:Lcom/deltadna/android/sdk/DDNA;

    .line 36
    return-object v0
.end method

.method public clearRegistrationId()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->clearRegistrationId()Lcom/deltadna/android/sdk/DDNA;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public downloadImageAssets()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->downloadImageAssets()Lcom/deltadna/android/sdk/DDNA;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public forgetMe()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->a:Lcom/deltadna/android/sdk/DDNA;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->forgetMe()Lcom/deltadna/android/sdk/DDNA;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->b:Lcom/deltadna/android/sdk/DDNA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->forgetMe()Lcom/deltadna/android/sdk/DDNA;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->b:Lcom/deltadna/android/sdk/DDNA;

    .line 21
    return-object v0
.end method

.method public getCrossGameUserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getCrossGameUserId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getImageMessageStore()Lcom/deltadna/android/sdk/o0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getImageMessageStore()Lcom/deltadna/android/sdk/o0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getIso4217()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getIso4217()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->getRegistrationId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/DDNA;->recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;

    move-result-object p1

    return-object p1
.end method

.method public recordEvent(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventAction;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/DDNA;->recordEvent(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventAction;

    move-result-object p1

    return-object p1
.end method

.method public recordNotificationDismissed(Landroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/DDNA;->recordNotificationDismissed(Landroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public recordNotificationOpened(ZLandroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/DDNA;->recordNotificationOpened(ZLandroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/DDNA;->requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;

    move-result-object p1

    return-object p1
.end method

.method public requestEngagement(Ljava/lang/String;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/DDNA;->requestEngagement(Ljava/lang/String;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;

    move-result-object p1

    return-object p1
.end method

.method public requestSessionConfiguration()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->requestSessionConfiguration()Lcom/deltadna/android/sdk/DDNA;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCrossGameUserId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/DDNA;->setCrossGameUserId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setRegistrationId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/DDNA;->setRegistrationId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public startSdk()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->startSdk()Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    return-object v0
.end method

.method public startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->c()Lcom/deltadna/android/sdk/r0;

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deltadna/android/sdk/DDNA;->startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    move-result-object p1

    return-object p1
.end method

.method public stopSdk()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->stopSdk()Lcom/deltadna/android/sdk/DDNA;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public stopTrackingMe()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->o()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->a:Lcom/deltadna/android/sdk/DDNA;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->stopTrackingMe()Lcom/deltadna/android/sdk/DDNA;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->b:Lcom/deltadna/android/sdk/DDNA;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->stopTrackingMe()Lcom/deltadna/android/sdk/DDNA;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/c;->b:Lcom/deltadna/android/sdk/DDNA;

    .line 29
    return-object v0
.end method

.method public upload()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/deltadna/android/sdk/c;->a()Lcom/deltadna/android/sdk/DDNA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/DDNA;->upload()Lcom/deltadna/android/sdk/DDNA;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
