.class public final enum Lio/ably/lib/realtime/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/realtime/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/realtime/ConnectionState;

.field public static final enum closed:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum closing:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum connected:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum connecting:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum disconnected:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum failed:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum initialized:Lio/ably/lib/realtime/ConnectionState;

.field public static final enum suspended:Lio/ably/lib/realtime/ConnectionState;


# instance fields
.field private final event:Lio/ably/lib/realtime/ConnectionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/realtime/ConnectionState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/realtime/ConnectionEvent;->initialized:Lio/ably/lib/realtime/ConnectionEvent;

    .line 6
    .line 7
    const-string v3, "initialized"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 11
    .line 12
    sput-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 13
    .line 14
    new-instance v2, Lio/ably/lib/realtime/ConnectionState;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    sget-object v4, Lio/ably/lib/realtime/ConnectionEvent;->connecting:Lio/ably/lib/realtime/ConnectionEvent;

    .line 18
    .line 19
    const-string v5, "connecting"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 23
    .line 24
    sput-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 25
    .line 26
    new-instance v4, Lio/ably/lib/realtime/ConnectionState;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    sget-object v6, Lio/ably/lib/realtime/ConnectionEvent;->connected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 30
    .line 31
    const-string v7, "connected"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 35
    .line 36
    sput-object v4, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 37
    .line 38
    new-instance v6, Lio/ably/lib/realtime/ConnectionState;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    sget-object v8, Lio/ably/lib/realtime/ConnectionEvent;->disconnected:Lio/ably/lib/realtime/ConnectionEvent;

    .line 42
    .line 43
    const-string v9, "disconnected"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 47
    .line 48
    sput-object v6, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 49
    .line 50
    new-instance v8, Lio/ably/lib/realtime/ConnectionState;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    sget-object v10, Lio/ably/lib/realtime/ConnectionEvent;->suspended:Lio/ably/lib/realtime/ConnectionEvent;

    .line 54
    .line 55
    const-string v11, "suspended"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 59
    .line 60
    sput-object v8, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 61
    .line 62
    new-instance v10, Lio/ably/lib/realtime/ConnectionState;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    sget-object v12, Lio/ably/lib/realtime/ConnectionEvent;->closing:Lio/ably/lib/realtime/ConnectionEvent;

    .line 66
    .line 67
    const-string v13, "closing"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 71
    .line 72
    sput-object v10, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 73
    .line 74
    new-instance v12, Lio/ably/lib/realtime/ConnectionState;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    sget-object v14, Lio/ably/lib/realtime/ConnectionEvent;->closed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 78
    .line 79
    const-string v15, "closed"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 83
    .line 84
    sput-object v12, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 85
    .line 86
    new-instance v14, Lio/ably/lib/realtime/ConnectionState;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    sget-object v1, Lio/ably/lib/realtime/ConnectionEvent;->failed:Lio/ably/lib/realtime/ConnectionEvent;

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "failed"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lio/ably/lib/realtime/ConnectionState;-><init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V

    .line 99
    .line 100
    sput-object v14, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    new-array v1, v1, [Lio/ably/lib/realtime/ConnectionState;

    .line 105
    .line 106
    aput-object v0, v1, v16

    .line 107
    .line 108
    aput-object v2, v1, v17

    .line 109
    .line 110
    aput-object v4, v1, v5

    .line 111
    .line 112
    aput-object v6, v1, v7

    .line 113
    .line 114
    aput-object v8, v1, v9

    .line 115
    .line 116
    aput-object v10, v1, v11

    .line 117
    .line 118
    aput-object v12, v1, v13

    .line 119
    .line 120
    aput-object v14, v1, v15

    .line 121
    .line 122
    sput-object v1, Lio/ably/lib/realtime/ConnectionState;->$VALUES:[Lio/ably/lib/realtime/ConnectionState;

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/realtime/ConnectionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/realtime/ConnectionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/realtime/ConnectionState;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/realtime/ConnectionState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/ably/lib/realtime/ConnectionState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/ably/lib/realtime/ConnectionState;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/realtime/ConnectionState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->$VALUES:[Lio/ably/lib/realtime/ConnectionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/ably/lib/realtime/ConnectionState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/ably/lib/realtime/ConnectionState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ConnectionState;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 3
    return-object v0
.end method
