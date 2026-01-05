.class public Lcom/helpshift/poller/ConversationPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConvPolr"


# instance fields
.field private final pollerController:Lcom/helpshift/poller/PollerController;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/poller/PollerController;Lcom/helpshift/user/UserManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/poller/ConversationPoller;->pollerController:Lcom/helpshift/poller/PollerController;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/poller/ConversationPoller;->userManager:Lcom/helpshift/user/UserManager;

    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized startPoller()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/poller/ConversationPoller;->userManager:Lcom/helpshift/user/UserManager;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/helpshift/poller/ConversationPoller;->userManager:Lcom/helpshift/user/UserManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "ConvPolr"

    .line 21
    .line 22
    const-string v1, "Starting poller."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/helpshift/poller/ConversationPoller;->pollerController:Lcom/helpshift/poller/PollerController;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/helpshift/poller/PollerController;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    const-string v2, "ConvPolr"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "Not starting poller, shouldPoll: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ",  push synced: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public declared-synchronized stopPoller()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ConvPolr"

    .line 4
    .line 5
    const-string v1, "Stopping poller."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/helpshift/poller/ConversationPoller;->pollerController:Lcom/helpshift/poller/PollerController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/helpshift/poller/PollerController;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
