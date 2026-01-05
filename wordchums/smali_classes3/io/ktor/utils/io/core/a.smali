.class final Lio/ktor/utils/io/core/a;
.super Lio/ktor/utils/io/pool/SingleInstancePool;
.source "SourceFile"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "release"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/ktor/utils/io/pool/SingleInstancePool;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/utils/io/core/a;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/utils/io/core/a;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/ktor/utils/io/core/a;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/core/a;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method protected b()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/core/a;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->ChunkBuffer(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic disposeInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/a;->a(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/a;->b()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
