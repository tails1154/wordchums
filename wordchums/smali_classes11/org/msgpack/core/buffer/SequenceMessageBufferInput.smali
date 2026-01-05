.class public Lorg/msgpack/core/buffer/SequenceMessageBufferInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private input:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private sequence:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "+",
            "Lorg/msgpack/core/buffer/MessageBufferInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "+",
            "Lorg/msgpack/core/buffer/MessageBufferInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "input sequence is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Enumeration;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method

.method private nextInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "An element in the MessageBufferInput sequence is null"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 40
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method
