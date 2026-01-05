.class public abstract Lio/ably/lib/realtime/ChannelBase;
.super Lio/ably/lib/util/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/ChannelBase$AttachRequest;,
        Lio/ably/lib/realtime/ChannelBase$DetachRequest;,
        Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;,
        Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;,
        Lio/ably/lib/realtime/ChannelBase$MessageListener;,
        Lio/ably/lib/realtime/ChannelBase$FailedMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/EventEmitter<",
        "Lio/ably/lib/realtime/ChannelEvent;",
        "Lio/ably/lib/realtime/ChannelStateListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_FROM_SERIAL:Ljava/lang/String; = "fromSerial"

.field private static final KEY_UNTIL_ATTACH:Ljava/lang/String; = "untilAttach"

.field static REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field private attachResume:Z

.field private attachTimer:Ljava/util/Timer;

.field final basePath:Ljava/lang/String;

.field private decodeFailureRecoveryInProgress:Z

.field private final decodingContext:Lio/ably/lib/types/DecodingContext;

.field private eventListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;",
            ">;"
        }
    .end annotation
.end field

.field private lastPayloadMessageId:Ljava/lang/String;

.field private lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

.field private listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

.field private modes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ably/lib/types/ChannelMode;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field options:Lio/ably/lib/types/ChannelOptions;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

.field private pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

.field public final presence:Lio/ably/lib/realtime/Presence;

.field public properties:Lio/ably/lib/types/ChannelProperties;

.field public reason:Lio/ably/lib/types/ErrorInfo;

.field private reattachTimer:Ljava/util/Timer;

.field private retryCount:I

.field public state:Lio/ably/lib/realtime/ChannelState;

.field syncChannelSerial:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    .line 7
    const v2, 0x15f91

    .line 8
    .line 9
    const-string v3, "Channel not attached"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    sput-object v0, Lio/ably/lib/realtime/ChannelBase;->REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

    .line 15
    .line 16
    const-class v0, Lio/ably/lib/realtime/Channel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/util/EventEmitter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/ably/lib/types/ChannelProperties;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/ably/lib/types/ChannelProperties;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lio/ably/lib/realtime/ChannelBase;->retryCount:I

    .line 14
    .line 15
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>(Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 20
    .line 21
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "RealtimeChannel(); channel = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 53
    .line 54
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "/channels/"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;)V

    .line 81
    .line 82
    new-instance p1, Lio/ably/lib/realtime/Presence;

    .line 83
    move-object p2, p0

    .line 84
    .line 85
    check-cast p2, Lio/ably/lib/realtime/Channel;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lio/ably/lib/realtime/Presence;-><init>(Lio/ably/lib/realtime/Channel;)V

    .line 89
    .line 90
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 91
    .line 92
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 93
    .line 94
    sget-object p1, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    .line 95
    .line 96
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 97
    .line 98
    new-instance p1, Lio/ably/lib/types/DecodingContext;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lio/ably/lib/types/DecodingContext;-><init>()V

    .line 102
    .line 103
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->decodingContext:Lio/ably/lib/types/DecodingContext;

    .line 104
    return-void
.end method

.method static synthetic access$1000(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/ably/lib/realtime/ChannelBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lio/ably/lib/realtime/ChannelBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V

    .line 4
    return-void
.end method

.method private attachImpl(ZLio/ably/lib/realtime/CompletionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "attach(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    sget-object v4, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 31
    .line 32
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v5

    .line 37
    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    const/4 p1, 0x3

    .line 45
    .line 46
    if-eq v4, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2, v3}, Lio/ably/lib/realtime/ChannelBase$AttachRequest;-><init>(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 57
    .line 58
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 64
    .line 65
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 66
    .line 67
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v0, v1}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 74
    :cond_3
    return-void

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 77
    .line 78
    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 79
    .line 80
    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "; sending ATTACH request"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    .line 114
    .line 115
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 116
    .line 117
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 133
    .line 134
    iget-object v2, v2, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lio/ably/lib/util/CollectionUtils;->copy(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iput-object v2, v0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 141
    .line 142
    :cond_5
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lio/ably/lib/types/ChannelOptions;->getModeFlags()I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lio/ably/lib/types/ProtocolMessage;->setFlags(I)V

    .line 158
    .line 159
    :cond_6
    iget-boolean v2, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, v0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    if-eqz p2, :cond_8

    .line 168
    .line 169
    new-instance v2, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 170
    .line 171
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 172
    .line 173
    sget-object v5, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p0, p2, v4, v5}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 180
    .line 181
    :cond_8
    iget-boolean p2, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    sget-object p2, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lio/ably/lib/types/ProtocolMessage;->setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 189
    .line 190
    :cond_9
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p2, v3}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v3}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    .line 197
    return-void

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 205
    move-result-object p1

    .line 206
    throw p1
.end method

.method private attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method private declared-synchronized attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$1;

    invoke-direct {v1, p0, p2}, Lio/ably/lib/realtime/ChannelBase$1;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V

    invoke-direct {p0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->attachImpl(ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 5
    :try_start_3
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 6
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_4
    new-instance p2, Lio/ably/lib/realtime/ChannelBase$2;

    invoke-direct {p2, p0, v0}, Lio/ably/lib/realtime/ChannelBase$2;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V

    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_5
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private static callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    .line 9
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Unexpected exception calling CompletionListener"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method private static callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    .line 9
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Unexpected exception calling CompletionListener"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized clearAttachTimers()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 7
    .line 8
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 9
    .line 10
    new-array v5, v2, [Ljava/util/Timer;

    .line 11
    .line 12
    aput-object v3, v5, v1

    .line 13
    .line 14
    aput-object v4, v5, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iput-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 18
    .line 19
    iput-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 20
    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v3, v5, v1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method private detachImpl(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "detach(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    const/4 v3, 0x5

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 52
    .line 53
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Lio/ably/lib/types/ProtocolMessage;

    .line 62
    .line 63
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 64
    .line 65
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance v4, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 73
    .line 74
    sget-object v5, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 75
    .line 76
    sget-object v6, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p0, p1, v5, v6}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-boolean p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 86
    .line 87
    sget-object p1, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    .line 112
    .line 113
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 114
    .line 115
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1, v2}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    .line 122
    :cond_4
    return-void

    .line 123
    .line 124
    :cond_5
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, Lio/ably/lib/realtime/ChannelBase$DetachRequest;-><init>(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 128
    .line 129
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    .line 130
    return-void
.end method

.method private declared-synchronized detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    :try_start_3
    new-instance v2, Lio/ably/lib/realtime/ChannelBase$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lio/ably/lib/realtime/ChannelBase$4;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lio/ably/lib/realtime/ChannelBase;->detachImpl(Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_3
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :try_start_4
    iput-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :try_start_5
    new-instance v3, Lio/ably/lib/realtime/ChannelBase$5;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v1, p1, v0}, Lio/ably/lib/realtime/ChannelBase$5;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;)V

    .line 36
    .line 37
    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    :try_start_6
    invoke-static {v0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    throw p1
.end method

.method private historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lio/ably/lib/realtime/Channel;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 7
    move-result-object v5
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 16
    .line 17
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 18
    .line 19
    iget-object v2, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "/history"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 41
    .line 42
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 43
    .line 44
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    .line 60
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;-><init>(Lio/ably/lib/types/AblyException;)V

    .line 64
    return-object v0
.end method

.method private onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    sget-object v2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v4, "onMessage(); channel = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aget-object v5, v3, v4

    .line 32
    array-length v6, v3

    .line 33
    const/4 v7, 0x1

    .line 34
    sub-int/2addr v6, v7

    .line 35
    .line 36
    aget-object v6, v3, v6

    .line 37
    .line 38
    iget-object v8, v5, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v8}, Lio/ably/lib/types/MessageExtras;->getDelta()Lio/ably/lib/types/DeltaExtras;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    :goto_0
    if-eqz v8, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lio/ably/lib/types/DeltaExtras;->getFrom()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-object v9, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadMessageId:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    iget-object v0, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    aput-object v3, v1, v7

    .line 73
    .line 74
    const-string v0, "Delta message decode failure - previous message not available. Message id = %s, channel = %s"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V

    .line 85
    return-void

    .line 86
    :cond_1
    move v2, v4

    .line 87
    :goto_1
    array-length v5, v3

    .line 88
    .line 89
    if-ge v2, v5, :cond_8

    .line 90
    .line 91
    aget-object v5, v3, v2

    .line 92
    .line 93
    iget-object v8, v5, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    iget-object v8, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v8, v5, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-wide v8, v5, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 102
    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    cmp-long v8, v8, v10

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    iget-wide v8, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 110
    .line 111
    iput-wide v8, v5, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 112
    .line 113
    :cond_3
    iget-object v8, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v9, 0x3a

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    iget-object v10, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    iput-object v8, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    :try_start_0
    iget-object v8, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 142
    .line 143
    iget-object v10, p0, Lio/ably/lib/realtime/ChannelBase;->decodingContext:Lio/ably/lib/types/DecodingContext;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8, v10}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v8

    .line 149
    .line 150
    iget-object v8, v8, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 151
    .line 152
    iget v10, v8, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 153
    .line 154
    .line 155
    const v11, 0x9c52

    .line 156
    .line 157
    if-ne v10, v11, :cond_6

    .line 158
    .line 159
    sget-object v6, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    iget-object v8, v8, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v8, v0, v4

    .line 172
    .line 173
    aput-object v5, v0, v7

    .line 174
    .line 175
    aput-object v11, v0, v1

    .line 176
    .line 177
    const-string v5, "Delta message decode failure - %s. Message id = %s, channel = %s"

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V

    .line 188
    :goto_2
    add-int/2addr v2, v7

    .line 189
    array-length v0, v3

    .line 190
    .line 191
    if-ge v2, v0, :cond_9

    .line 192
    .line 193
    aget-object v0, v3, v2

    .line 194
    .line 195
    iget-object v0, v0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    iget-object v5, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    :cond_5
    sget-object v5, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    iget-object v8, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 224
    .line 225
    new-array v10, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v10, v4

    .line 228
    .line 229
    aput-object v8, v10, v7

    .line 230
    .line 231
    const-string v0, "Delta recovery in progress - message skipped. Message id = %s, channel = %s"

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_6
    sget-object v9, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    .line 245
    iget-object v8, v8, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v12, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 250
    .line 251
    new-array v13, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v8, v13, v4

    .line 254
    .line 255
    aput-object v11, v13, v7

    .line 256
    .line 257
    aput-object v12, v13, v1

    .line 258
    .line 259
    const-string v8, "Message decode failure - %s. Message id = %s, channel = %s"

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v8}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    :goto_3
    iget-object v8, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v9, v5, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    check-cast v8, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->onMessage(Lio/ably/lib/types/Message;)V

    .line 282
    :cond_7
    add-int/2addr v2, v7

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    iget-object v0, v6, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadMessageId:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 291
    .line 292
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

    .line 293
    array-length p1, v3

    .line 294
    .line 295
    :goto_4
    if-ge v4, p1, :cond_9

    .line 296
    .line 297
    aget-object v0, v3, v4

    .line 298
    .line 299
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->onMessage(Lio/ably/lib/types/Message;)V

    .line 303
    add-int/2addr v4, v7

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    return-void
.end method

.method private onPresence(Lio/ably/lib/types/ProtocolMessage;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v3, "onPresence(); channel = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "; syncChannelSerial = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    array-length v4, v1

    .line 39
    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    :try_start_0
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v5

    .line 50
    .line 51
    sget-object v6, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v5, v5, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 56
    .line 57
    iget-object v5, v5, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 60
    const/4 v9, 0x2

    .line 61
    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v9, v2

    .line 65
    .line 66
    aput-object v8, v9, v0

    .line 67
    .line 68
    const-string v5, "%s on channel %s"

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    :goto_1
    iget-object v5, v4, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    iget-object v5, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-wide v5, v4, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long v5, v5, v7

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    iget-wide v5, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 94
    .line 95
    iput-wide v5, v4, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 96
    .line 97
    :cond_1
    iget-object v5, v4, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    iget-object v6, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v6, 0x3a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    iput-object v5, v4, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 124
    :cond_2
    add-int/2addr v3, v0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v0, p2}, Lio/ably/lib/realtime/Presence;->setPresence([Lio/ably/lib/types/PresenceMessage;ZLjava/lang/String;)V

    .line 131
    return-void
.end method

.method private onSync(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onSync(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->syncChannelSerial:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->onPresence(Lio/ably/lib/types/ProtocolMessage;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method private declared-synchronized reattachAfterTimeout()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 9
    .line 10
    iget v1, p0, Lio/ably/lib/realtime/ChannelBase;->retryCount:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/ably/lib/realtime/ChannelBase;->retryCount:I

    .line 15
    .line 16
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 17
    .line 18
    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 19
    .line 20
    iget v2, v2, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/ReconnectionStrategy;->getRetryTime(JI)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 28
    .line 29
    new-instance v3, Lio/ably/lib/realtime/ChannelBase$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lio/ably/lib/realtime/ChannelBase$3;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V

    .line 33
    int-to-long v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    monitor-exit p0

    .line 43
    return-void
.end method

.method static replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "untilAttach"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const-string v3, "true"

    .line 28
    .line 29
    iget-object v4, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v4, 0x190

    .line 36
    .line 37
    .line 38
    const v5, 0x9c40

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 43
    .line 44
    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lio/ably/lib/types/Param;

    .line 49
    .line 50
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 51
    .line 52
    iget-object v3, v3, Lio/ably/lib/types/ChannelProperties;->attachSerial:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "fromSerial"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 64
    .line 65
    const-string p1, "option untilAttach requires the channel to be attached"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v5, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_2
    const-string v3, "false"

    .line 76
    .line 77
    iget-object v2, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 87
    .line 88
    const-string p1, "option untilAttach is invalid. \"true\" or \"false\" expected"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v5, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 106
    move-result p0

    .line 107
    .line 108
    new-array p0, p0, [Lio/ably/lib/types/Param;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, [Lio/ably/lib/types/Param;

    .line 115
    return-object p0
.end method

.method private setAttached(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 5
    .line 6
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    sget-object v2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "setAttached(); channel = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, ", resumed = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    .line 45
    .line 46
    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lio/ably/lib/types/ChannelProperties;->attachSerial:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 51
    .line 52
    iput-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->params:Ljava/util/Map;

    .line 53
    .line 54
    iget v3, p1, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lio/ably/lib/types/ChannelMode;->toSet(I)Ljava/util/Set;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iput-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->modes:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 63
    .line 64
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 65
    .line 66
    if-ne v3, v4, :cond_0

    .line 67
    .line 68
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    aput-object v3, v0, v4

    .line 76
    .line 77
    const-string v3, "Server initiated attach for channel %s"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_0
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 92
    .line 93
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v4, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 97
    .line 98
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 99
    .line 100
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 107
    .line 108
    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 109
    .line 110
    iget-object v1, v1, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lio/ably/lib/realtime/Presence;->setAttached(ZLjava/lang/String;)V

    .line 114
    return-void
.end method

.method private setDetached(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "setDetached(); channel = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 33
    .line 34
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 38
    return-void
.end method

.method private setFailed(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "setFailed(); channel = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 36
    .line 37
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 41
    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V

    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V

    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V
    .locals 3

    .line 3
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState(): channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {v1, p1, v2, p2, p3}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;-><init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 6
    iget-object p2, v1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 7
    iget-object p2, v1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_0

    sget-object p2, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lio/ably/lib/realtime/ChannelBase;->retryCount:I

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->emit(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 12
    :cond_1
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    if-eqz p2, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Pending attach request after detach- now reattaching channel:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    iget-boolean p2, p1, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->forceReattach:Z

    iget-object p1, p1, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {p0, p2, p1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    .line 15
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    return-void

    .line 16
    :cond_2
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Pending detach request after attach. Now detaching channel:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :try_start_1
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    iget-object p1, p1, Lio/ably/lib/realtime/ChannelBase$DetachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->detach(Lio/ably/lib/realtime/CompletionListener;)V

    .line 19
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Channel failed to detach after attach:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private startDecodeFailureRecovery()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Starting delta decode failure recovery process"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 16
    .line 17
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$6;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/ably/lib/realtime/ChannelBase$6;-><init>(Lio/ably/lib/realtime/ChannelBase;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    .line 24
    return-void
.end method

.method private subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>(Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

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
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs apply(Lio/ably/lib/realtime/ChannelStateListener;Lio/ably/lib/realtime/ChannelEvent;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    aget-object p2, p3, p2

    check-cast p2, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    invoke-interface {p1, p2}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string p3, "Unexpected exception calling ChannelStateListener"

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ably/lib/realtime/ChannelStateListener;

    check-cast p2, Lio/ably/lib/realtime/ChannelEvent;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/ChannelBase;->apply(Lio/ably/lib/realtime/ChannelStateListener;Lio/ably/lib/realtime/ChannelEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public attach()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->attach(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public attach(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method attach(ZLio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 4
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public detach()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->detach(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public detach(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public emit(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, v0}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 3
    .line 4
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->createUpdateEvent(Lio/ably/lib/types/ErrorInfo;Z)Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public getModes()[Lio/ably/lib/types/ChannelMode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->modes:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-array v1, v1, [Lio/ably/lib/types/ChannelMode;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Lio/ably/lib/types/ChannelMode;

    .line 15
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->params:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/util/CollectionUtils;->copy(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
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
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->historyImpl([Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    .line 8
    return-void
.end method

.method public on(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    .line 6
    .line 7
    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v4

    .line 12
    .line 13
    aget v3, v3, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "onChannelMessage(): Unexpected message action ("

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_0
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :pswitch_1
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->onSync(Lio/ably/lib/types/ProtocolMessage;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-direct {p0, p1, v4}, Lio/ably/lib/realtime/ChannelBase;->onPresence(Lio/ably/lib/types/ProtocolMessage;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_3
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 64
    .line 65
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    iget-boolean v3, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v3, "Delta recovery in progress - message skipped."

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-string v3, "Message skipped on a channel that is not ATTACHED."

    .line 81
    .line 82
    :goto_0
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 83
    array-length v4, p1

    .line 84
    move v5, v1

    .line 85
    .line 86
    :goto_1
    if-ge v5, v4, :cond_4

    .line 87
    .line 88
    aget-object v6, p1, v5

    .line 89
    .line 90
    sget-object v7, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, " Message id = %s, channel = %s"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    iget-object v6, v6, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 112
    .line 113
    new-array v10, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v10, v1

    .line 116
    .line 117
    aput-object v9, v10, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v6}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    add-int/2addr v5, v2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_4
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 129
    .line 130
    sget-object v5, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v3

    .line 135
    .line 136
    aget v3, v5, v3

    .line 137
    .line 138
    if-eq v3, v2, :cond_7

    .line 139
    .line 140
    if-eq v3, v0, :cond_5

    .line 141
    const/4 v0, 0x3

    .line 142
    .line 143
    if-eq v3, v0, :cond_2

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_2
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_3
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 155
    .line 156
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 161
    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v2, v1

    .line 165
    .line 166
    const-string v1, "Server initiated detach for channel %s; attempting reattach"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-direct {p0, v4}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p1

    .line 179
    .line 180
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "Attempting reattach threw exception"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 191
    :cond_4
    :goto_3
    return-void

    .line 192
    .line 193
    :cond_5
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_6
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_7
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 209
    .line 210
    new-array v5, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v4, v5, v1

    .line 213
    .line 214
    const-string v1, "Server initiated detach for channel %s whilst attaching; moving to suspended"

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v2}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V

    .line 230
    return-void

    .line 231
    .line 232
    .line 233
    :pswitch_5
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setAttached(Lio/ably/lib/types/ProtocolMessage;)V

    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public once(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->once(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->publish(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 6
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(Message); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lio/ably/lib/types/Message;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->publish(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 4
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(String, Object); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lio/ably/lib/types/Message;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lio/ably/lib/types/Message;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1, p3}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish([Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publish(Message[]); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 10
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v2, v2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v2, v2, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 12
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    .line 13
    :cond_0
    iget-boolean v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 15
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v6, v6, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v5, v6}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_2
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 18
    iput-object p1, v1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 19
    sget-object p1, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    .line 20
    invoke-virtual {v0, v1, v2, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_3
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string p2, "Unable to publish in failed or suspended state"

    const/16 v0, 0x190

    const v1, 0x9c40

    invoke-direct {p1, p2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 23
    :goto_1
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_3
    :try_start_4
    iget-object p1, v1, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public setConnected(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 11
    .line 12
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "setConnected(): Unable to initiate attach; channel = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_1
    return-void
.end method

.method public setConnectionClosed(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    .line 19
    return-void
.end method

.method public setConnectionFailed(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 19
    return-void
.end method

.method public setOptions(Lio/ably/lib/types/ChannelOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public setOptions(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 7
    .line 8
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "setSuspended(); channel = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->setSuspended(Lio/ably/lib/types/ErrorInfo;)V

    .line 47
    .line 48
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1, v1, p2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 3
    .line 4
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public declared-synchronized subscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->add(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized subscribe(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V

    .line 7
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized subscribe([Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; (multiple events)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 11
    invoke-direct {p0, v2, p2}, Lio/ably/lib/realtime/ChannelBase;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "sync(); channel = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    .line 27
    .line 28
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 46
    .line 47
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 48
    .line 49
    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    .line 58
    .line 59
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 60
    .line 61
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->syncChannelSerial:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 86
    .line 87
    const-string v1, "Unable to sync to channel; not attached"

    .line 88
    .line 89
    .line 90
    const v2, 0x9c40

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method declared-synchronized transferQueuedPresenceMessages(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 4
    .line 5
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 24
    .line 25
    iget-object v1, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 26
    .line 27
    iget-object v1, v1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    array-length v2, v1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 41
    .line 42
    iget-object v6, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v6}, Lio/ably/lib/realtime/Presence;->addPendingPresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized unsubscribe()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0}, Lio/ably/lib/util/Multicaster;->clear()V

    .line 3
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unsubscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 8
    invoke-virtual {v1, p1}, Lio/ably/lib/util/Multicaster;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unsubscribe([Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe(); channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; (multiple events)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 15
    invoke-direct {p0, v2, p2}, Lio/ably/lib/realtime/ChannelBase;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
