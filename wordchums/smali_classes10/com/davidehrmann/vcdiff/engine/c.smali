.class Lcom/davidehrmann/vcdiff/engine/c;
.super Lcom/davidehrmann/vcdiff/engine/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/b;-><init>()V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/b;-><init>(SS)V

    return-void
.end method

.method private static q(II)V
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p0, v1, v2

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    aput-object p1, v1, p0

    .line 25
    .line 26
    const-string p0, "Decoded address (%d) is beyond location in target file (%d)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Decoded address "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, " is invalid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method


# virtual methods
.method public a(ISLjava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/b;->l(S)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    int-to-short v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/b;->d(SS)I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->getInt(Ljava/nio/ByteBuffer;)I

    .line 36
    move-result v1
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/davidehrmann/vcdiff/engine/b;->m(S)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/b;->e(I)I

    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lcom/davidehrmann/vcdiff/engine/b;->j(S)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/davidehrmann/vcdiff/engine/b;->b(II)I

    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/b;->k(S)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/b;->c(SI)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p2, p1}, Lcom/davidehrmann/vcdiff/engine/c;->q(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/c;->p(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    return p2

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v0, "Invalid mode value ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, ") passed to DecodeAddress; maximum mode value = "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/b;->n()S

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :catch_0
    return v1

    .line 119
    .line 120
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "Found invalid variable-length integer as encoded address value"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v0, "DecodeAddress was passed a negative value for here_address: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2
.end method

.method public g(IILjava/util/concurrent/atomic/AtomicInteger;)S
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    if-ge p1, p2, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/b;->c:[I

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    array-length v4, v3

    .line 14
    .line 15
    rem-int v4, p1, v4

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/c;->p(I)V

    .line 23
    .line 24
    rem-int/lit16 p1, v4, 0x100

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/b;->h()S

    .line 31
    move-result p1

    .line 32
    .line 33
    div-int/lit16 v4, v4, 0x100

    .line 34
    add-int/2addr p1, v4

    .line 35
    int-to-short p1, p1

    .line 36
    return p1

    .line 37
    :cond_0
    sub-int/2addr p2, p1

    .line 38
    .line 39
    if-ge p2, p1, :cond_1

    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, p1

    .line 43
    move v3, v2

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/b;->b:[I

    .line 46
    array-length v5, v4

    .line 47
    .line 48
    if-ge v2, v5, :cond_3

    .line 49
    .line 50
    aget v4, v4, v2

    .line 51
    .line 52
    sub-int v4, p1, v4

    .line 53
    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    if-ge v4, p2, :cond_2

    .line 57
    .line 58
    add-int/lit8 p2, v2, 0x2

    .line 59
    int-to-short p2, p2

    .line 60
    move v3, p2

    .line 61
    move p2, v4

    .line 62
    :cond_2
    add-int/2addr v2, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/c;->p(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v2

    .line 88
    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    const-string p1, "EncodeAddress was called with address (%d) < here_address (%d)"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 103
    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "EncodeAddress was passed a negative address: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/b;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/b;->c:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    iput v1, p0, Lcom/davidehrmann/vcdiff/engine/b;->a:I

    .line 14
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/b;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/b;->a:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    array-length v0, v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/davidehrmann/vcdiff/engine/b;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/b;->c:[I

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    rem-int v1, p1, v1

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    :cond_1
    return-void
.end method
