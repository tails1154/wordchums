.class public final Lio/ktor/websocket/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "io/ktor/websocket/a",
        "io/ktor/websocket/b"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final flagAt(ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/websocket/b;->a(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getOUTGOING_CHANNEL_CAPACITY()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/websocket/a;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final xor(BB)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/b;->b(BB)B

    move-result p0

    return p0
.end method

.method public static final xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lio/ktor/websocket/a;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
