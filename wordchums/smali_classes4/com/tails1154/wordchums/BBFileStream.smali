.class Lcom/tails1154/wordchums/BBFileStream;
.super Lcom/tails1154/wordchums/BBStream;
.source "SourceFile"


# instance fields
.field _length:J

.field _position:J

.field _stream:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/BBStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method Close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_length:J

    .line 18
    return-void
.end method

.method Eof()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/tails1154/wordchums/BBFileStream;->_length:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method Length()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_length:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method Offset()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method Open(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v0, "r"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string v3, "w"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const-string v2, "rw"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    :goto_0
    move-object v0, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    const-string v0, "u"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/tails1154/wordchums/BBGame;->Game()Lcom/tails1154/wordchums/BBGame;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lcom/tails1154/wordchums/BBGame;->OpenFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 75
    move-result-wide p1

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_length:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/tails1154/wordchums/BBFileStream;->_length:J

    .line 87
    :cond_5
    return v1
.end method

.method Read(Lcom/tails1154/wordchums/BBDataBuffer;II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 21
    int-to-long v2, p1

    .line 22
    add-long/2addr p2, v2

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    :cond_1
    return v1
.end method

.method Seek(I)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    iget-wide v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 17
    long-to-int p1, v0

    .line 18
    return p1
.end method

.method Write(Lcom/tails1154/wordchums/BBDataBuffer;II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBFileStream;->_stream:Ljava/io/RandomAccessFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/tails1154/wordchums/BBDataBuffer;->_data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 16
    .line 17
    iget-wide p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 18
    int-to-long v2, p3

    .line 19
    add-long/2addr p1, v2

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_position:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/tails1154/wordchums/BBFileStream;->_length:J

    .line 24
    .line 25
    cmp-long v0, p1, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/tails1154/wordchums/BBFileStream;->_length:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    return p3

    .line 31
    :catch_0
    return v1
.end method
