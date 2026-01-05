.class public final Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "EmptyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getEmptyByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "EmptyCapacity",
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "getEmptyCapacity",
        "()Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "RESERVED_SIZE",
        "",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyByteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESERVED_SIZE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "allocate(0)"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance v1, Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;-><init>(I)V

    .line 18
    .line 19
    sput-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 20
    return-void
.end method

.method public static final getEmptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyByteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public static final getEmptyCapacity()Lio/ktor/utils/io/internal/RingBufferCapacity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->EmptyCapacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3
    return-object v0
.end method
