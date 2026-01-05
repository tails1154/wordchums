.class public Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$a;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method
