.class Lio/ably/lib/realtime/AblyRealtime$InternalChannels;
.super Lio/ably/lib/util/InternalMap;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/AblyRealtime$Channels;
.implements Lio/ably/lib/transport/ConnectionManager$Channels;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/AblyRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalChannels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/InternalMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/realtime/Channel;",
        ">;",
        "Lio/ably/lib/realtime/AblyRealtime$Channels;",
        "Lio/ably/lib/transport/ConnectionManager$Channels;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/AblyRealtime;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/AblyRealtime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-direct {p0}, Lio/ably/lib/util/InternalMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;-><init>(Lio/ably/lib/realtime/AblyRealtime;)V

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/realtime/AblyRealtime$InternalChannels;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->clear()V

    .line 4
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;

    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ably/lib/realtime/Channel;

    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/realtime/Channel;-><init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V

    .line 3
    iget-object v1, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/realtime/Channel;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lio/ably/lib/realtime/ChannelBase;->shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    const/16 v0, 0x190

    const-string v1, "Channels.get() cannot be used to set channel options that would cause the channel to reattach. Please, use Channel.setOptions() instead."

    invoke-direct {p1, v1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    .line 6
    .line 7
    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/ably/lib/types/ReadOnlyMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    .line 16
    .line 17
    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "Received channel message for non-existent channel"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ably/lib/realtime/Channel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->detach()V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Unexpected exception detaching channel; channelName = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    return-void
.end method

.method public suspendAll(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public transferToChannels(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 22
    .line 23
    iget-object v2, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 24
    .line 25
    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 78
    .line 79
    iget-object v2, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 80
    .line 81
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 86
    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v4, "reAttach(); channel = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v4, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    iget-object v2, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->transferQueuedPresenceMessages(Ljava/util/List;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->transferQueuedPresenceMessages(Ljava/util/List;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void
.end method
