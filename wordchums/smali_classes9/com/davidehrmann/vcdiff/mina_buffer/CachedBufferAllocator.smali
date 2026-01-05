.class public Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CACHED_BUFFER_SIZE:I = 0x40000

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0x8


# instance fields
.field private final directBuffers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue<",
            "Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final heapBuffers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue<",
            "Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final maxCachedBufferSize:I

.field private final maxPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/high16 v1, 0x40000

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxPoolSize:I

    .line 4
    iput p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    .line 5
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$a;

    invoke-direct {p1, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$a;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->heapBuffers:Ljava/lang/ThreadLocal;

    .line 6
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$b;

    invoke-direct {p1, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$b;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->directBuffers:Ljava/lang/ThreadLocal;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxCachedBufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxPoolSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->directBuffers:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->heapBuffers:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxPoolSize:I

    .line 3
    return p0
.end method


# virtual methods
.method public allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->normalizeCapacity(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->directBuffers:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/util/Queue;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->heapBuffers:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/util/Queue;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 85
    .line 86
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->order(Ljava/nio/ByteOrder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 90
    move-object p2, v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 114
    return-object p2
.end method

.method public allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getMaxCachedBufferSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    .line 3
    return v0
.end method

.method public getMaxPoolSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxPoolSize:I

    .line 3
    return v0
.end method

.method newPoolMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue<",
            "Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v0
.end method

.method public wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method
