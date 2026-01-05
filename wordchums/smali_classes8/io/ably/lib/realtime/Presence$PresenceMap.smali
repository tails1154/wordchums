.class Lio/ably/lib/realtime/Presence$PresenceMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PresenceMap"
.end annotation


# instance fields
.field private final members:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private residualMembers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncInProgress:Z

.field final synthetic this$0:Lio/ably/lib/realtime/Presence;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/Presence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;)V

    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/realtime/Presence$PresenceMap;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 3
    return p0
.end method


# virtual methods
.method declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method declared-synchronized endSync()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$100()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "endSync(); channel = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "; syncInProgress = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iget-boolean v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 81
    .line 82
    iget-object v2, v2, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 83
    .line 84
    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    .line 85
    .line 86
    if-ne v2, v3, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    .line 133
    iput-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    iput-boolean v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 139
    const/4 v2, 0x1

    .line 140
    .line 141
    iput-boolean v2, v1, Lio/ably/lib/realtime/Presence;->syncComplete:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method declared-synchronized get([Lio/ably/lib/types/Param;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move v5, v1

    .line 7
    move-object v4, v2

    .line 8
    move v6, v3

    .line 9
    .line 10
    :goto_0
    if-ge v5, v0, :cond_7

    .line 11
    .line 12
    aget-object v7, p1, v5

    .line 13
    .line 14
    iget-object v8, v7, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v9

    .line 19
    .line 20
    .line 21
    const v10, -0x1cf70831

    .line 22
    const/4 v11, 0x2

    .line 23
    .line 24
    if-eq v9, v10, :cond_2

    .line 25
    .line 26
    .line 27
    const v10, 0x36253646

    .line 28
    .line 29
    if-eq v9, v10, :cond_1

    .line 30
    .line 31
    .line 32
    const v10, 0x72a04899

    .line 33
    .line 34
    if-eq v9, v10, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v9, "connectionId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    move v8, v11

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v9, "clientId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    move v8, v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const-string v9, "waitForSync"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    move v8, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v8, -0x1

    .line 70
    .line 71
    :goto_2
    if-eqz v8, :cond_6

    .line 72
    .line 73
    if-eq v8, v3, :cond_5

    .line 74
    .line 75
    if-eq v8, v11, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    iget-object v4, v7, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    iget-object v2, v7, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_6
    iget-object v6, v7, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ably/lib/realtime/Presence$PresenceMap;->waitForSync()V

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lio/ably/lib/types/PresenceMessage;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v3, v1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    :cond_a
    if-eqz v4, :cond_b

    .line 146
    .line 147
    iget-object v3, v1, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    monitor-exit p0

    .line 159
    return-object p1

    .line 160
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method

.method declared-synchronized hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/ably/lib/types/PresenceMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p2, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v3, p1, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-wide v3, p1, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 47
    .line 48
    iget-wide p1, p2, Lio/ably/lib/types/BaseMessage;->timestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    cmp-long p1, v3, p1

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    move v0, v2

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return v0

    .line 56
    .line 57
    :cond_3
    :try_start_2
    iget-object p2, p2, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, ":"

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, ":"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    array-length v1, p2

    .line 74
    .line 75
    if-lt v1, v3, :cond_7

    .line 76
    array-length v1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    :try_start_3
    aget-object v1, p2, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v3

    .line 90
    const/4 v1, 0x2

    .line 91
    .line 92
    aget-object p2, p2, v1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    aget-object p2, p1, v2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v7

    .line 111
    .line 112
    aget-object p1, p1, v1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    cmp-long v1, v7, v3

    .line 123
    .line 124
    if-gtz v1, :cond_5

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    cmp-long p1, p1, v5

    .line 129
    .line 130
    if-ltz p1, :cond_6

    .line 131
    :cond_5
    move v0, v2

    .line 132
    :cond_6
    monitor-exit p0

    .line 133
    return v0

    .line 134
    :catch_0
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :cond_7
    :goto_1
    monitor-exit p0

    .line 137
    return v0

    .line 138
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    throw p1
.end method

.method declared-synchronized put(Lio/ably/lib/types/PresenceMessage;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/ably/lib/types/PresenceMessage;->memberKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method declared-synchronized remove(Lio/ably/lib/types/PresenceMessage;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/ably/lib/types/PresenceMessage;->memberKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->hasNewerItem(Ljava/lang/String;Lio/ably/lib/types/PresenceMessage;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/ably/lib/types/PresenceMessage;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 27
    .line 28
    sget-object v0, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method declared-synchronized replaceMembersIfNeeded(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$400(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 50
    .line 51
    iput-object p1, v2, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lio/ably/lib/realtime/Presence;->access$400(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v3, v3, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method declared-synchronized startSync()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$100()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "startSync(); channel = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "; syncInProgress = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    iget-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iput-object v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->residualMembers:Ljava/util/Collection;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method declared-synchronized values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->values(Z)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
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

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method declared-synchronized values(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ably/lib/realtime/Presence$PresenceMap;->waitForSync()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->members:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/types/PresenceMessage;

    .line 7
    iget-object v1, v1, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    sget-object v2, Lio/ably/lib/types/PresenceMessage$Action;->absent:Lio/ably/lib/types/PresenceMessage$Action;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized waitForSync()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 12
    .line 13
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 31
    .line 32
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->syncInProgress:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 41
    .line 42
    iget-boolean v2, v2, Lio/ably/lib/realtime/Presence;->syncComplete:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v1

    .line 48
    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 53
    .line 54
    :cond_3
    if-eqz v2, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v2, v1

    .line 57
    .line 58
    :goto_2
    iget-object v3, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v3, v3, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 65
    .line 66
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eq v3, v4, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v3, "Channel %s: cannot get presence state because channel is in invalid state"

    .line 77
    .line 78
    iget-object v4, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v4, v4, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v0, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    const v1, 0x15f91

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    const-string v3, "Channel %s: presence state is out of sync due to the channel being in a SUSPENDED state"

    .line 101
    .line 102
    iget-object v4, p0, Lio/ably/lib/realtime/Presence$PresenceMap;->this$0:Lio/ably/lib/realtime/Presence;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lio/ably/lib/realtime/Presence;->access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iget-object v4, v4, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    const v1, 0x1637d

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {}, Lio/ably/lib/realtime/Presence;->access$100()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    new-instance v2, Lio/ably/lib/types/ErrorInfo;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method
