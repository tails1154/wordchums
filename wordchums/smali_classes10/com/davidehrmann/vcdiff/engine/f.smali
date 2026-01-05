.class Lcom/davidehrmann/vcdiff/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:[B

.field protected final b:Lcom/davidehrmann/vcdiff/engine/BlockHash;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/f;->a:[B

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->g([B)Lcom/davidehrmann/vcdiff/engine/BlockHash;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/f;->b:Lcom/davidehrmann/vcdiff/engine/BlockHash;

    .line 12
    return-void
.end method

.method protected static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, v1, v2}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->add([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    :cond_0
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;ZLjava/lang/Object;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/davidehrmann/vcdiff/engine/f;->a(Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p3}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->output(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/RollingHash;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/engine/RollingHash;-><init>(I)V

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/f;->e()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->h(Ljava/nio/ByteBuffer;I)Lcom/davidehrmann/vcdiff/engine/BlockHash;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    move-object v7, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->b([BII)J

    .line 77
    move-result-wide v2

    .line 78
    long-to-int v2, v2

    .line 79
    move v3, p2

    .line 80
    move-object v8, p4

    .line 81
    move v4, v2

    .line 82
    move-object v2, p0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual/range {v2 .. v8}, Lcom/davidehrmann/vcdiff/engine/f;->c(ZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)Z

    .line 86
    move-result p2

    .line 87
    move p4, v4

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-ge p2, v1, :cond_3

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 111
    move-result p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v4

    .line 116
    add-int/2addr p4, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2, p4, v4}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->b([BII)J

    .line 124
    move-result-wide v9

    .line 125
    long-to-int p2, v9

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 131
    move-result p4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p4}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->b(I)V

    .line 135
    :cond_4
    :goto_3
    move v4, p2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 140
    move-result p2

    .line 141
    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    if-ge p2, v1, :cond_6

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p0, v6, v8}, Lcom/davidehrmann/vcdiff/engine/f;->a(Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, p3}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->output(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 158
    move-result p3

    .line 159
    add-int/2addr p2, p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    return-void

    .line 164
    .line 165
    :cond_6
    if-eqz v3, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 169
    move-result p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p2, p4}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->d(II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result p2

    .line 177
    add-int/2addr p2, v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    move-result p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 185
    move-result v4

    .line 186
    int-to-long v9, p4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9, v10, v4, p2}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->d(JBB)J

    .line 190
    move-result-wide v9

    .line 191
    long-to-int p2, v9

    .line 192
    goto :goto_3
.end method

.method protected c(ZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result p3

    .line 18
    add-int/2addr v2, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr p3, v3

    .line 28
    sub-int/2addr v2, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/davidehrmann/vcdiff/engine/f;->b:Lcom/davidehrmann/vcdiff/engine/BlockHash;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2, v1, v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->i(ILjava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p2, v1, v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->i(ILjava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/f;->d(I)Z

    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    return p2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result p5

    .line 72
    add-int/2addr p3, p5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    .line 76
    move-result p5

    .line 77
    .line 78
    .line 79
    invoke-interface {p6, p1, p3, p5}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->add([BII)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset()I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    .line 87
    move-result p3

    .line 88
    .line 89
    .line 90
    invoke-interface {p6, p1, p3}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->copy(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    .line 98
    move-result p3

    .line 99
    add-int/2addr p1, p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    .line 103
    move-result p3

    .line 104
    add-int/2addr p1, p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    .line 115
    move-result p3

    .line 116
    add-int/2addr p1, p3

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_3
    return p2
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/f;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
