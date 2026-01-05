.class Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;
.super Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;


# direct methods
.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->c:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    .line 6
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    .line 7
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->c:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;I)V

    .line 3
    iput-object p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    .line 4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->c:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0
.end method

.method public buf()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected buf(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->c:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->c:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0
.end method
