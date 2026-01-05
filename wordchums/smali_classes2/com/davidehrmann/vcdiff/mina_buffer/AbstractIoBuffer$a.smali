.class Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->reset()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    long-to-int p1, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$a;->b:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 31
    int-to-long p1, p1

    .line 32
    return-wide p1
.end method
