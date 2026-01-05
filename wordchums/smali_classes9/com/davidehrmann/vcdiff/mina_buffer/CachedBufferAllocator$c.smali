.class Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;
.super Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/Thread;

.field private c:Ljava/nio/ByteBuffer;

.field final synthetic d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;


# direct methods
.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 7
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->b:Ljava/lang/Thread;

    .line 9
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;I)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->b:Ljava/lang/Thread;

    .line 4
    iput-object p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->c:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$000(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$000(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gt v0, v1, :cond_5

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDerived()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->b:Ljava/lang/Thread;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$100(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/util/Queue;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$200(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/util/Queue;

    .line 103
    .line 104
    :goto_0
    if-nez v0, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$300(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 117
    move-result v1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$300(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-ge v1, v2, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v1, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->buf()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;Ljava/nio/ByteBuffer;)V

    .line 16
    return-object v0
.end method

.method public buf()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer has been freed already."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected buf(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->c:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->buf()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;Ljava/nio/ByteBuffer;)V

    .line 16
    return-object v0
.end method

.method public free()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->c:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->c:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->buf()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->d:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;->buf()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$c;Ljava/nio/ByteBuffer;)V

    .line 16
    return-object v0
.end method
