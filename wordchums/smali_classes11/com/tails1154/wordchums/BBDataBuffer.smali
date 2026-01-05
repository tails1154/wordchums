.class Lcom/tails1154/wordchums/BBDataBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _data:Ljava/nio/ByteBuffer;

.field _length:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method Discard()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_length:I

    .line 12
    return-void
.end method

.method GetByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method Length()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_length:I

    .line 3
    return v0
.end method

.method PeekByte(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method PeekFloat(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method PeekInt(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method PeekInts(I[III)V
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 v0, p4, 0x4

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBDataBuffer;->Length()I

    .line 13
    move-result p4

    .line 14
    sub-int/2addr p4, p1

    .line 15
    .line 16
    div-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    :cond_0
    add-int v0, p3, p4

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 28
    move-result p4

    .line 29
    sub-int/2addr p4, p3

    .line 30
    .line 31
    :cond_1
    iget-object p3, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    .line 45
    return-void
.end method

.method PeekShort(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method PokeByte(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    int-to-byte p2, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method PokeFloat(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method PokeInt(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method PokeShort(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    int-to-short p2, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method _Load(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/BBGame;->Game()Lcom/tails1154/wordchums/BBGame;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/BBGame;->LoadData(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    array-length v0, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/BBDataBuffer;->_New(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    array-length v2, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method _LoadAsync(Ljava/lang/String;Lcom/tails1154/wordchums/BBThread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBDataBuffer;->_Load(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/tails1154/wordchums/BBThread;->SetResult(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method _New(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iput p1, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_length:I

    const/4 p1, 0x1

    return p1
.end method

.method _New(IZ)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    iput p1, p0, Lcom/tails1154/wordchums/BBDataBuffer;->_length:I

    const/4 p1, 0x1

    return p1
.end method
