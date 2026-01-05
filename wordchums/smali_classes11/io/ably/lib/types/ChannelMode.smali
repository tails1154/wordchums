.class public final enum Lio/ably/lib/types/ChannelMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ChannelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ChannelMode;

.field public static final enum presence:Lio/ably/lib/types/ChannelMode;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ChannelMode;

.field public static final enum publish:Lio/ably/lib/types/ChannelMode;

.field public static final enum subscribe:Lio/ably/lib/types/ChannelMode;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/ChannelMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 6
    .line 7
    const-string v3, "presence"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 11
    .line 12
    sput-object v0, Lio/ably/lib/types/ChannelMode;->presence:Lio/ably/lib/types/ChannelMode;

    .line 13
    .line 14
    new-instance v2, Lio/ably/lib/types/ChannelMode;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 18
    .line 19
    const-string v5, "publish"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 23
    .line 24
    sput-object v2, Lio/ably/lib/types/ChannelMode;->publish:Lio/ably/lib/types/ChannelMode;

    .line 25
    .line 26
    new-instance v4, Lio/ably/lib/types/ChannelMode;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 30
    .line 31
    const-string v7, "subscribe"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 35
    .line 36
    sput-object v4, Lio/ably/lib/types/ChannelMode;->subscribe:Lio/ably/lib/types/ChannelMode;

    .line 37
    .line 38
    new-instance v6, Lio/ably/lib/types/ChannelMode;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 42
    .line 43
    const-string v9, "presence_subscribe"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lio/ably/lib/types/ChannelMode;-><init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 47
    .line 48
    sput-object v6, Lio/ably/lib/types/ChannelMode;->presence_subscribe:Lio/ably/lib/types/ChannelMode;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    new-array v8, v8, [Lio/ably/lib/types/ChannelMode;

    .line 52
    .line 53
    aput-object v0, v8, v1

    .line 54
    .line 55
    aput-object v2, v8, v3

    .line 56
    .line 57
    aput-object v4, v8, v5

    .line 58
    .line 59
    aput-object v6, v8, v7

    .line 60
    .line 61
    sput-object v8, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/ably/lib/types/ProtocolMessage$Flag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ProtocolMessage$Flag;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    .line 10
    return-void
.end method

.method public static toSet(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lio/ably/lib/types/ChannelMode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/ably/lib/types/ChannelMode;->values()[Lio/ably/lib/types/ChannelMode;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelMode;->getMask()I

    .line 19
    move-result v5

    .line 20
    .line 21
    and-int v6, p0, v5

    .line 22
    .line 23
    if-ne v6, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ChannelMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/ably/lib/types/ChannelMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/ably/lib/types/ChannelMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ChannelMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/types/ChannelMode;->$VALUES:[Lio/ably/lib/types/ChannelMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/ably/lib/types/ChannelMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/ably/lib/types/ChannelMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ably/lib/types/ChannelMode;->mask:I

    .line 3
    return v0
.end method
