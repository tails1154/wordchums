.class public final enum Lio/ably/lib/types/ProtocolMessage$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ProtocolMessage$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 3
    .line 4
    const-string v1, "has_presence"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 11
    .line 12
    new-instance v1, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 13
    .line 14
    const-string v3, "has_backlog"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 21
    .line 22
    new-instance v3, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 23
    .line 24
    const-string v5, "resumed"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 31
    .line 32
    new-instance v5, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 33
    .line 34
    const-string v7, "attach_resume"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 42
    .line 43
    new-instance v7, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 44
    const/4 v10, 0x4

    .line 45
    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    const-string v12, "presence"

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v12, v10, v11}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    sput-object v7, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 54
    .line 55
    new-instance v11, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 56
    .line 57
    const-string v12, "publish"

    .line 58
    .line 59
    const/16 v13, 0x11

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v12, v9, v13}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v11, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 65
    .line 66
    new-instance v12, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 67
    const/4 v13, 0x6

    .line 68
    .line 69
    const/16 v14, 0x12

    .line 70
    .line 71
    const-string v15, "subscribe"

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v15, v13, v14}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v12, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 77
    .line 78
    new-instance v14, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 79
    const/4 v15, 0x7

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    const-string v4, "presence_subscribe"

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v4, v15, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v14, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    new-array v2, v2, [Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 97
    .line 98
    aput-object v0, v2, v16

    .line 99
    .line 100
    aput-object v1, v2, v17

    .line 101
    .line 102
    aput-object v3, v2, v6

    .line 103
    .line 104
    aput-object v5, v2, v8

    .line 105
    .line 106
    aput-object v7, v2, v10

    .line 107
    .line 108
    aput-object v11, v2, v9

    .line 109
    .line 110
    aput-object v12, v2, v13

    .line 111
    .line 112
    aput-object v14, v2, v15

    .line 113
    .line 114
    sput-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    shl-int/2addr p1, p3

    .line 6
    .line 7
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage$Flag;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ProtocolMessage$Flag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/ably/lib/types/ProtocolMessage$Flag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    .line 3
    return v0
.end method
