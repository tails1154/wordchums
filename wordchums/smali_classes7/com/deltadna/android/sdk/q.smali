.class final Lcom/deltadna/android/sdk/q;
.super Lcom/deltadna/android/sdk/DDNA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/q$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/deltadna/android/sdk/DDNA;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deltadna/android/sdk/helpers/Settings;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object p2, p1, Lcom/deltadna/android/sdk/q;->a:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/deltadna/android/sdk/listeners/EventListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/deltadna/android/sdk/listeners/EventListener;->onSessionConfigured(Z)V

    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/deltadna/android/sdk/listeners/internal/IEventListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/deltadna/android/sdk/listeners/internal/IEventListener;->onSessionConfigured(ZLorg/json/JSONObject;)V

    .line 10
    return-void
.end method


# virtual methods
.method public clearPersistentData()Lcom/deltadna/android/sdk/DDNA;
    .locals 0

    return-object p0
.end method

.method public clearRegistrationId()Lcom/deltadna/android/sdk/DDNA;
    .locals 0

    return-object p0
.end method

.method public downloadImageAssets()Lcom/deltadna/android/sdk/DDNA;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/deltadna/android/sdk/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 11
    return-object p0
.end method

.method public declared-synchronized forgetMe()Lcom/deltadna/android/sdk/DDNA;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->n()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/r0;->t(Z)Lcom/deltadna/android/sdk/r0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/deltadna/android/sdk/q;->a:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/deltadna/android/sdk/q$b;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/deltadna/android/sdk/q$b;-><init>(Lcom/deltadna/android/sdk/q;Lcom/deltadna/android/sdk/q$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public getCrossGameUserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getImageMessageStore()Lcom/deltadna/android/sdk/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getIso4217()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recordEvent(Lcom/deltadna/android/sdk/Event;)Lcom/deltadna/android/sdk/EventAction;
    .locals 0

    .line 2
    sget-object p1, Lcom/deltadna/android/sdk/EventAction;->EMPTY:Lcom/deltadna/android/sdk/EventAction;

    return-object p1
.end method

.method public recordEvent(Ljava/lang/String;)Lcom/deltadna/android/sdk/EventAction;
    .locals 0

    .line 1
    sget-object p1, Lcom/deltadna/android/sdk/EventAction;->EMPTY:Lcom/deltadna/android/sdk/EventAction;

    return-object p1
.end method

.method public recordNotificationDismissed(Landroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/deltadna/android/sdk/EventAction;->EMPTY:Lcom/deltadna/android/sdk/EventAction;

    .line 3
    return-object p1
.end method

.method public recordNotificationOpened(ZLandroid/os/Bundle;)Lcom/deltadna/android/sdk/EventAction;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/deltadna/android/sdk/EventAction;->EMPTY:Lcom/deltadna/android/sdk/EventAction;

    .line 3
    return-object p1
.end method

.method public requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 6

    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/net/Response;

    const/4 v1, 0x0

    new-array v3, v1, [B

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/deltadna/android/sdk/net/Response;-><init>(IZ[BLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/Engagement;->setResponse(Lcom/deltadna/android/sdk/net/Response;)Lcom/deltadna/android/sdk/Engagement;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/deltadna/android/sdk/listeners/EngageListener;->onCompleted(Lcom/deltadna/android/sdk/Engagement;)V

    return-object p0
.end method

.method public requestEngagement(Ljava/lang/String;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    .line 1
    new-instance v0, Lcom/deltadna/android/sdk/Engagement;

    invoke-direct {v0, p1}, Lcom/deltadna/android/sdk/Engagement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/deltadna/android/sdk/q;->requestEngagement(Lcom/deltadna/android/sdk/Engagement;Lcom/deltadna/android/sdk/listeners/EngageListener;)Lcom/deltadna/android/sdk/DDNA;

    move-result-object p1

    return-object p1
.end method

.method public requestSessionConfiguration()Lcom/deltadna/android/sdk/DDNA;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->iEventListeners:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/deltadna/android/sdk/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Lcom/deltadna/android/sdk/p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/deltadna/android/sdk/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lcom/deltadna/android/sdk/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/deltadna/android/sdk/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 31
    return-object p0
.end method

.method public setCrossGameUserId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 0

    return-object p0
.end method

.method public setRegistrationId(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized startSdk()Lcom/deltadna/android/sdk/DDNA;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/deltadna/android/sdk/q;->startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized startSdk(Ljava/lang/String;)Lcom/deltadna/android/sdk/DDNA;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/r0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/r0;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/deltadna/android/sdk/q;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    invoke-virtual {p1}, Lcom/deltadna/android/sdk/r0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/deltadna/android/sdk/q;->a:Landroid/os/Handler;

    new-instance v1, Lcom/deltadna/android/sdk/q$b;

    invoke-direct {v1, p0, v0}, Lcom/deltadna/android/sdk/q$b;-><init>(Lcom/deltadna/android/sdk/q;Lcom/deltadna/android/sdk/q$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/q;->a:Landroid/os/Handler;

    new-instance v1, Lcom/deltadna/android/sdk/q$b;

    invoke-direct {v1, p0, v0}, Lcom/deltadna/android/sdk/q$b;-><init>(Lcom/deltadna/android/sdk/q;Lcom/deltadna/android/sdk/q$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopSdk()Lcom/deltadna/android/sdk/DDNA;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized stopTrackingMe()Lcom/deltadna/android/sdk/DDNA;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->n()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->o()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/deltadna/android/sdk/r0;->x(Z)Lcom/deltadna/android/sdk/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public upload()Lcom/deltadna/android/sdk/DDNA;
    .locals 0

    return-object p0
.end method
