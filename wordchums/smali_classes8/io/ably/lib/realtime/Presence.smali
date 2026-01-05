.class public Lio/ably/lib/realtime/Presence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/Presence$PresenceMap;,
        Lio/ably/lib/realtime/Presence$QueuedPresence;,
        Lio/ably/lib/realtime/Presence$Multicaster;,
        Lio/ably/lib/realtime/Presence$PresenceListener;
    }
.end annotation


# static fields
.field public static final GET_CLIENTID:Ljava/lang/String; = "clientId"

.field public static final GET_CONNECTIONID:Ljava/lang/String; = "connectionId"

.field public static final GET_WAITFORSYNC:Ljava/lang/String; = "waitForSync"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final channel:Lio/ably/lib/realtime/Channel;

.field private currentSyncChannelSerial:Ljava/lang/String;

.field private final eventListeners:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            "Lio/ably/lib/realtime/Presence$Multicaster;",
            ">;"
        }
    .end annotation
.end field

.field private final internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

.field private final listeners:Lio/ably/lib/realtime/Presence$Multicaster;

.field private final pendingPresence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/realtime/Presence$QueuedPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final presence:Lio/ably/lib/realtime/Presence$PresenceMap;

.field private syncAsResultOfAttach:Z

.field public syncComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/ably/lib/realtime/Channel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/Channel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>(Lio/ably/lib/realtime/Presence$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v2, Lio/ably/lib/types/PresenceMessage$Action;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    .line 33
    .line 34
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 35
    .line 36
    new-instance v0, Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 42
    .line 43
    iput-object p1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 3
    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Presence$PresenceMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 3
    return-object p0
.end method

.method private broadcastPresence([Lio/ably/lib/types/PresenceMessage;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lio/ably/lib/realtime/Presence$Multicaster;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V

    .line 12
    .line 13
    iget-object v3, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 14
    .line 15
    iget-object v4, v2, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lio/ably/lib/realtime/Presence$Multicaster;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private endSyncAndEmitLeaves()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iput-object v2, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lio/ably/lib/realtime/Presence$PresenceMap;->endSync()Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lio/ably/lib/types/PresenceMessage;

    .line 28
    .line 29
    sget-object v6, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    .line 30
    .line 31
    iput-object v6, v5, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 32
    .line 33
    iput-object v2, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    iput-wide v6, v5, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    new-array v2, v2, [Lio/ably/lib/types/PresenceMessage;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, [Lio/ably/lib/types/PresenceMessage;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lio/ably/lib/realtime/Presence;->broadcastPresence([Lio/ably/lib/types/PresenceMessage;)V

    .line 56
    .line 57
    iget-boolean v2, p0, Lio/ably/lib/realtime/Presence;->syncAsResultOfAttach:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lio/ably/lib/realtime/Presence;->syncAsResultOfAttach:Z

    .line 62
    .line 63
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/ably/lib/realtime/Presence$PresenceMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lio/ably/lib/types/PresenceMessage;

    .line 84
    .line 85
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lio/ably/lib/realtime/Presence$PresenceMap;->put(Lio/ably/lib/types/PresenceMessage;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v4, v3, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    new-instance v5, Lio/ably/lib/types/PresenceMessage;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Lio/ably/lib/types/PresenceMessage;-><init>()V

    .line 99
    .line 100
    iget-object v6, v3, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, v5, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v5, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    .line 109
    .line 110
    iput-object v3, v5, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 111
    .line 112
    new-instance v3, Lio/ably/lib/realtime/Presence$1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Lio/ably/lib/realtime/Presence$1;-><init>(Lio/ably/lib/realtime/Presence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, v3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v3

    .line 121
    .line 122
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 125
    .line 126
    iget-object v6, v6, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 129
    .line 130
    iget-object v3, v3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 131
    const/4 v7, 0x3

    .line 132
    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v7, v1

    .line 136
    .line 137
    aput-object v6, v7, v0

    .line 138
    const/4 v4, 0x2

    .line 139
    .line 140
    aput-object v3, v7, v4

    .line 141
    .line 142
    const-string v3, "Cannot automatically re-enter %s on channel %s (%s)"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    sget-object v4, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 154
    .line 155
    new-instance v5, Lio/ably/lib/types/ErrorInfo;

    .line 156
    .line 157
    .line 158
    const v6, 0x1637c

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v3, v6}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v0}, Lio/ably/lib/realtime/ChannelBase;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->clear()V

    .line 171
    :cond_3
    return-void
.end method

.method private failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "failQueuedMessages()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 26
    .line 27
    iget-object v1, v1, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    sget-object v2, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "failQueuedMessages(): Unexpected exception calling listener"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    return-void
.end method

.method private historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 6
    move-result-object v5
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 9
    .line 10
    iget-object v0, p1, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 11
    .line 12
    iget-object p1, p1, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 19
    .line 20
    iget-object v2, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v3, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 28
    .line 29
    iget-object v3, v3, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "/presence/history"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object p1, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 44
    .line 45
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    .line 61
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;-><init>(Lio/ably/lib/types/AblyException;)V

    .line 65
    return-object v0
.end method

.method private implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 3
    .line 4
    iget-object v1, v0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attach(Lio/ably/lib/realtime/CompletionListener;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "Channel %s: subscribe in FAILED channel state"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 36
    .line 37
    .line 38
    const v1, 0x15f91

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method private sendQueuedMessages()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "sendQueuedMessages()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 10
    .line 11
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 12
    .line 13
    iget-object v1, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 14
    .line 15
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 16
    .line 17
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 18
    .line 19
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 20
    .line 21
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lio/ably/lib/types/ProtocolMessage;

    .line 31
    .line 32
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 33
    .line 34
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 35
    .line 36
    iget-object v5, v5, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    new-array v5, v2, [Lio/ably/lib/types/PresenceMessage;

    .line 48
    .line 49
    iput-object v5, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    if-ne v2, v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 60
    .line 61
    iget-object v4, v2, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    .line 62
    .line 63
    aput-object v4, v5, v7

    .line 64
    .line 65
    iget-object v2, v2, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lio/ably/lib/realtime/CompletionListener$Multicaster;

    .line 69
    .line 70
    new-array v6, v7, [Lio/ably/lib/realtime/CompletionListener;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v6}, Lio/ably/lib/realtime/CompletionListener$Multicaster;-><init>([Lio/ably/lib/realtime/CompletionListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 88
    .line 89
    iget-object v9, v6, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    .line 90
    .line 91
    aput-object v9, v5, v7

    .line 92
    .line 93
    iget-object v6, v6, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 99
    :cond_2
    move v7, v8

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Lio/ably/lib/util/Multicaster;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0, v3, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .line 119
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "sendQueuedMessages(): Unexpected exception sending message"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method private subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>(Lio/ably/lib/realtime/Presence$1;)V

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ably/lib/util/Multicaster;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method addPendingPresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lio/ably/lib/realtime/Presence$QueuedPresence;-><init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public enter(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "enter(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 15
    .line 16
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    .line 29
    .line 30
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 38
    return-void
.end method

.method public enterClient(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->enterClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enterClient(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->enterClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public enterClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Channel %s: unable to enter presence channel (null clientId specified)"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    invoke-direct {p1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterClient(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;Z)[Lio/ably/lib/types/PresenceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lio/ably/lib/types/Param;

    const-string v1, "waitForSync"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/ably/lib/types/Param;

    const-string v1, "clientId"

    invoke-direct {p2, v1, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/ably/lib/types/Param;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Z)[Lio/ably/lib/types/PresenceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Lio/ably/lib/types/Param;

    const-string v1, "waitForSync"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lio/ably/lib/types/Param;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->get([Lio/ably/lib/types/Param;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/ably/lib/types/PresenceMessage;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PresenceMessage;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Channel %s: get() operation interrupted"

    iget-object v3, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v3, v3, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 7
    :cond_0
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string v0, "channel operation failed (invalid channel state)"

    const v1, 0x15f91

    invoke-direct {p1, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method public leave(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence;->leave(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leave(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leave(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->leaveClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->leaveClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Channel %s: unable to leave presence channel (null clientId specified)"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    invoke-direct {p1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leaveClient(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method setAttached(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/ably/lib/realtime/Presence$PresenceMap;->replaceMembersIfNeeded(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/ably/lib/realtime/Presence$PresenceMap;->startSync()V

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Lio/ably/lib/realtime/Presence;->syncAsResultOfAttach:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSyncAndEmitLeaves()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->sendQueuedMessages()V

    .line 24
    return-void
.end method

.method setDetached(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->clear()V

    .line 18
    .line 19
    iget-object p1, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->clear()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method setPresence([Lio/ably/lib/types/PresenceMessage;ZLjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setPresence(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 15
    .line 16
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "; broadcast = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "; syncChannelSerial = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x3a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, p3

    .line 61
    .line 62
    :goto_0
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->access$200(Lio/ably/lib/realtime/Presence$PresenceMap;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSyncAndEmitLeaves()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-le v4, v1, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->startSync()V

    .line 97
    .line 98
    iput-object v3, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :cond_3
    :goto_1
    array-length v3, p1

    .line 102
    move v4, v0

    .line 103
    .line 104
    :goto_2
    if-ge v4, v3, :cond_a

    .line 105
    .line 106
    aget-object v5, p1, v4

    .line 107
    .line 108
    iget-object v6, v5, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 111
    .line 112
    iget-object v7, v7, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 113
    .line 114
    iget-object v7, v7, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 115
    .line 116
    iget-object v7, v7, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    sget-object v7, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    .line 123
    .line 124
    iget-object v8, v5, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v8

    .line 129
    .line 130
    aget v7, v7, v8

    .line 131
    .line 132
    if-eq v7, v1, :cond_6

    .line 133
    const/4 v8, 0x2

    .line 134
    .line 135
    if-eq v7, v8, :cond_6

    .line 136
    const/4 v8, 0x3

    .line 137
    .line 138
    if-eq v7, v8, :cond_5

    .line 139
    const/4 v8, 0x4

    .line 140
    .line 141
    if-eq v7, v8, :cond_4

    .line 142
    move v7, p2

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_4
    iget-object v7, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lio/ably/lib/realtime/Presence$PresenceMap;->remove(Lio/ably/lib/types/PresenceMessage;)Z

    .line 149
    move-result v7

    .line 150
    and-int/2addr v7, p2

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lio/ably/lib/realtime/Presence$PresenceMap;->remove(Lio/ably/lib/types/PresenceMessage;)Z

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v7, v5

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v5}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Lio/ably/lib/types/PresenceMessage;

    .line 167
    .line 168
    sget-object v8, Lio/ably/lib/types/PresenceMessage$Action;->present:Lio/ably/lib/types/PresenceMessage$Action;

    .line 169
    .line 170
    iput-object v8, v7, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 171
    .line 172
    :goto_3
    iget-object v8, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lio/ably/lib/realtime/Presence$PresenceMap;->put(Lio/ably/lib/types/PresenceMessage;)Z

    .line 176
    move-result v8

    .line 177
    and-int/2addr v8, p2

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lio/ably/lib/realtime/Presence$PresenceMap;->put(Lio/ably/lib/types/PresenceMessage;)Z

    .line 185
    :cond_7
    move v7, v8

    .line 186
    .line 187
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 188
    .line 189
    new-array v6, v1, [Lio/ably/lib/types/PresenceMessage;

    .line 190
    .line 191
    aput-object v5, v6, v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v6}, Lio/ably/lib/realtime/Presence;->broadcastPresence([Lio/ably/lib/types/PresenceMessage;)V

    .line 195
    :cond_9
    add-int/2addr v4, v1

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_a
    if-eqz p3, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    move-result p1

    .line 203
    .line 204
    if-gt p1, v1, :cond_b

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    return-void

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSyncAndEmitLeaves()V

    .line 210
    return-void
.end method

.method setSuspended(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 2
    iget-object p2, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {p2, p1}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    return-void
.end method

.method public subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            "Lio/ably/lib/realtime/CompletionListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ably/lib/types/PresenceMessage$Action;

    .line 9
    invoke-direct {p0, p3, p2}, Lio/ably/lib/realtime/Presence;->subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {v0}, Lio/ably/lib/util/Multicaster;->clear()V

    .line 8
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public unsubscribe(Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 3
    invoke-virtual {v1, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsubscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    return-void
.end method

.method public unsubscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/types/PresenceMessage$Action;

    .line 6
    invoke-direct {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "update(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 15
    .line 16
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    .line 29
    .line 30
    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 38
    return-void
.end method

.method public updateClient(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->updateClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateClient(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->updateClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updateClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Channel %s: unable to update presence channel (null clientId specified)"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const p2, 0x9c40

    invoke-direct {p1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClient(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "updatePresence(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 15
    .line 16
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 29
    .line 30
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 31
    .line 32
    iget-object v1, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 33
    .line 34
    iget-object v1, v1, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 35
    .line 36
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    .line 45
    :goto_0
    :try_start_0
    iget-object v2, v0, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 53
    .line 54
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 55
    monitor-enter v1

    .line 56
    .line 57
    :try_start_1
    sget-object v2, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 58
    .line 59
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 60
    .line 61
    iget-object v5, v5, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v5

    .line 66
    .line 67
    aget v2, v2, v5

    .line 68
    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    const/4 v5, 0x2

    .line 71
    .line 72
    if-eq v2, v5, :cond_3

    .line 73
    const/4 v5, 0x3

    .line 74
    .line 75
    if-ne v2, v5, :cond_1

    .line 76
    .line 77
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    .line 78
    .line 79
    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 80
    .line 81
    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 82
    .line 83
    iget-object v6, v6, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v5, v6}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 87
    .line 88
    new-array v4, v4, [Lio/ably/lib/types/PresenceMessage;

    .line 89
    .line 90
    aput-object p1, v4, v3

    .line 91
    .line 92
    iput-object v4, v2, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 93
    .line 94
    iget-object p1, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 95
    .line 96
    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 97
    .line 98
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 99
    .line 100
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v0, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 109
    .line 110
    const-string p2, "Unable to enter presence channel in detached or failed state"

    .line 111
    .line 112
    const/16 v0, 0x190

    .line 113
    .line 114
    .line 115
    const v2, 0x16379

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2, v0, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase;->attach()V

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 131
    .line 132
    new-instance v2, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, p2}, Lio/ably/lib/realtime/Presence$QueuedPresence;-><init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_1
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 151
    :cond_4
    return-void
.end method
