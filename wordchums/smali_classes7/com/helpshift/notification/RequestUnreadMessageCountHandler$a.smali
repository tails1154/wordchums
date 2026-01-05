.class Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleRemoteRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;


# direct methods
.method constructor <init>(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$100(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v3, "sdkx_request_unread_message_count"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lcom/helpshift/poller/FetchNotificationUpdate;->execute(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    if-lt v1, v3, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x12c

    .line 76
    .line 77
    if-ge v1, v3, :cond_1

    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v1, v0

    .line 81
    .line 82
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    const-string v4, "count"

    .line 88
    .line 89
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$200(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/user/UserManager;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "fromCache"

    .line 107
    xor-int/2addr v1, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$300(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/chat/HSEventProxy;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "receivedUnreadMessageCount"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    return-void

    .line 144
    .line 145
    :goto_2
    :try_start_1
    const-string v2, "rqUnrdCntHdlr"

    .line 146
    .line 147
    const-string v3, "Error in fetching unread count from remote"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    return-void

    .line 169
    .line 170
    :goto_3
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->c:Lcom/helpshift/notification/RequestUnreadMessageCountHandler;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget-object v3, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$a;->b:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    throw v1
.end method
