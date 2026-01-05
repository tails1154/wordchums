.class public Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "rqUnrdCntHdlr"


# instance fields
.field private final MAX_FALLBACK_INTERVAL:I

.field private final MIN_ACTIVE_FALLBACK_INTERVAL:I

.field private final MIN_PASSIVE_FALLBACK_INTERVAL:I

.field private final eventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1499700

    .line 7
    .line 8
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MAX_FALLBACK_INTERVAL:I

    .line 9
    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MIN_ACTIVE_FALLBACK_INTERVAL:I

    .line 14
    .line 15
    .line 16
    const v0, 0x493e0

    .line 17
    .line 18
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MIN_PASSIVE_FALLBACK_INTERVAL:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/chat/HSEventProxy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 3
    return-object p0
.end method


# virtual methods
.method public handleLocalCacheRequest()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "rqUnrdCntHdlr"

    .line 3
    .line 4
    const-string v1, "Serving count from local cache."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "count"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v2, "fromCache"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 47
    .line 48
    const-string v2, "receivedUnreadMessageCount"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public declared-synchronized handleRemoteRequest(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "rqUnrdCntHdlr"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Call already in progress for user "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->isRequestUnreadMessageCountAllowed(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "rqUnrdCntHdlr"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "requestUnreadMessageCount call not allowed for the user "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getLastRequestUnreadCountApiAccess()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    iget-object v4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getActiveRemoteFetchInterval()I

    .line 118
    move-result v5

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getPassiveRemoteFetchInterval()I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    :goto_0
    const v6, 0x1499700

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v5

    .line 133
    .line 134
    if-gtz v5, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    .line 139
    const v4, 0xea60

    .line 140
    :goto_1
    move v5, v4

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    const v4, 0x493e0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    :goto_2
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long v4, v2, v6

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    sub-long v2, v0, v2

    .line 154
    int-to-long v4, v5

    .line 155
    .line 156
    cmp-long v2, v2, v4

    .line 157
    .line 158
    if-gez v2, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    .line 165
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    .line 169
    .line 170
    const-string v0, "rqUnrdCntHdlr"

    .line 171
    .line 172
    const-string v1, "Fetching unread count from remote."

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;-><init>(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw p1
.end method
