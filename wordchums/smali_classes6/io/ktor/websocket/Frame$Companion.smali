.class public final Lio/ktor/websocket/Frame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/Frame$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/Frame$Companion;",
        "",
        "()V",
        "Empty",
        "",
        "byType",
        "Lio/ktor/websocket/Frame;",
        "fin",
        "",
        "frameType",
        "Lio/ktor/websocket/FrameType;",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;
    .locals 6
    .param p2    # Lio/ktor/websocket/FrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "frameType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/ktor/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    const/4 p1, 0x4

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    const/4 p1, 0x5

    .line 32
    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lio/ktor/websocket/Frame$Pong;

    .line 36
    .line 37
    sget-object p2, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lio/ktor/websocket/Frame$Ping;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lio/ktor/websocket/Frame$Close;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Lio/ktor/websocket/Frame$Close;-><init>([B)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lio/ktor/websocket/Frame$Text;

    .line 62
    move v1, p1

    .line 63
    move-object v2, p3

    .line 64
    move v3, p4

    .line 65
    move v4, p5

    .line 66
    move v5, p6

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    .line 70
    return-object v0

    .line 71
    :cond_4
    move p2, p1

    .line 72
    .line 73
    new-instance p1, Lio/ktor/websocket/Frame$Binary;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {p1 .. p6}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    .line 77
    return-object p1
.end method
