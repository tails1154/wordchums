.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/websocket/FrameType;",
        "",
        "controlFrame",
        "",
        "opcode",
        "",
        "(Ljava/lang/String;IZI)V",
        "getControlFrame",
        "()Z",
        "getOpcode",
        "()I",
        "TEXT",
        "BINARY",
        "CLOSE",
        "PING",
        "PONG",
        "Companion",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n14166#2,14:51\n3133#2,11:65\n*S KotlinDebug\n*F\n+ 1 FrameType.kt\nio/ktor/websocket/FrameType\n*L\n39#1:51,14\n41#1:65,11\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/websocket/FrameType;

.field public static final Companion:Lio/ktor/websocket/FrameType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PING:Lio/ktor/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/websocket/FrameType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/FrameType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/ktor/websocket/FrameType;

    sget-object v1, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 3
    .line 4
    const-string v1, "TEXT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 10
    .line 11
    sput-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 14
    .line 15
    const-string v1, "BINARY"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 20
    .line 21
    sput-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 24
    .line 25
    const-string v1, "CLOSE"

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 31
    .line 32
    sput-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 33
    .line 34
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    const-string v5, "PING"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 43
    .line 44
    sput-object v0, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 45
    .line 46
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    const-string v5, "PONG"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 55
    .line 56
    sput-object v0, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/ktor/websocket/FrameType;->$values()[Lio/ktor/websocket/FrameType;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 63
    .line 64
    new-instance v0, Lio/ktor/websocket/FrameType$Companion;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lio/ktor/websocket/FrameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    sput-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    .line 74
    move-result-object v0

    .line 75
    array-length v4, v0

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    move-object v4, v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    aget-object v4, v0, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    iget v6, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 91
    .line 92
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 109
    move-result v7

    .line 110
    .line 111
    aget-object v7, v0, v7

    .line 112
    .line 113
    iget v8, v7, Lio/ktor/websocket/FrameType;->opcode:I

    .line 114
    .line 115
    if-ge v6, v8, :cond_2

    .line 116
    move-object v4, v7

    .line 117
    move v6, v8

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget v0, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 124
    .line 125
    sput v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 126
    add-int/2addr v0, v3

    .line 127
    .line 128
    new-array v4, v0, [Lio/ktor/websocket/FrameType;

    .line 129
    move v5, v2

    .line 130
    .line 131
    :goto_2
    if-ge v5, v0, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    .line 135
    move-result-object v6

    .line 136
    array-length v7, v6

    .line 137
    move-object v10, v1

    .line 138
    move v8, v2

    .line 139
    move v9, v8

    .line 140
    .line 141
    :goto_3
    if-ge v8, v7, :cond_6

    .line 142
    .line 143
    aget-object v11, v6, v8

    .line 144
    .line 145
    iget v12, v11, Lio/ktor/websocket/FrameType;->opcode:I

    .line 146
    .line 147
    if-ne v12, v5, :cond_5

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    :goto_4
    move-object v10, v1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move v9, v3

    .line 153
    move-object v10, v11

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_6
    if-nez v9, :cond_7

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_7
    :goto_5
    aput-object v10, v4, v5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_8
    sput-object v4, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 6
    .line 7
    iput p4, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 8
    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    const-class v0, Lio/ktor/websocket/FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/FrameType;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    sget-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/FrameType;

    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 3
    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 3
    return v0
.end method
