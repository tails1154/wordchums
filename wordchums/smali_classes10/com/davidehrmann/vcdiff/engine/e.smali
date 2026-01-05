.class Lcom/davidehrmann/vcdiff/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Lorg/slf4j/Logger;


# instance fields
.field private final a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

.field private b:Z

.field private c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/zip/Adler32;

.field private n:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/engine/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/e;->o:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->m:Ljava/util/zip/Adler32;

    .line 26
    .line 27
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->n:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 33
    .line 34
    const-string v0, "parent was null"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/e;->c()V

    .line 46
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, -0x2

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->d(Ljava/nio/ByteBuffer;I)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->i()Z

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->o()I

    .line 11
    move-result v4

    .line 12
    .line 13
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-ge v4, v5, :cond_6

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/e;->n:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4, v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->getNextInstruction(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)B

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, -0x2

    .line 38
    .line 39
    if-eq v6, v7, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-gt v4, v7, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->o()I

    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v4

    .line 57
    .line 58
    iget-object v9, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v9

    .line 63
    .line 64
    if-gt v7, v9, :cond_4

    .line 65
    .line 66
    if-eq v6, v2, :cond_2

    .line 67
    .line 68
    if-eq v6, v1, :cond_1

    .line 69
    .line 70
    if-ne v6, v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    move-result v5

    .line 75
    int-to-short v5, v5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v5}, Lcom/davidehrmann/vcdiff/engine/e;->g(IS)I

    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "Unexpected instruction type "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, " in opcode stream"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-direct {p0, v4}, Lcom/davidehrmann/vcdiff/engine/e;->h(I)I

    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-direct {p0, v4}, Lcom/davidehrmann/vcdiff/engine/e;->e(I)I

    .line 117
    move-result v4

    .line 118
    .line 119
    :goto_1
    if-eq v4, v8, :cond_3

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->n:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->unGetInstruction()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->p(Ljava/nio/ByteBuffer;)V

    .line 129
    return v8

    .line 130
    .line 131
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/davidehrmann/vcdiff/engine/d;->a(I)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->o()I

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 150
    const/4 v8, 0x4

    .line 151
    .line 152
    new-array v8, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v8, v3

    .line 155
    .line 156
    aput-object v4, v8, v2

    .line 157
    .line 158
    aput-object v6, v8, v1

    .line 159
    .line 160
    aput-object v7, v8, v0

    .line 161
    .line 162
    const-string v0, "%s with size %d plus existing %d bytes of target data exceeds length of target window (%d bytes)"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->p(Ljava/nio/ByteBuffer;)V

    .line 174
    return v8

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->o()I

    .line 178
    move-result v0

    .line 179
    .line 180
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v4

    .line 185
    .line 186
    if-ne v0, v4, :cond_d

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->k:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->m:Ljava/util/zip/Adler32;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->getBuffer()[B

    .line 202
    move-result-object v1

    .line 203
    .line 204
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->j:I

    .line 205
    .line 206
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->m:Ljava/util/zip/Adler32;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->m:Ljava/util/zip/Adler32;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    .line 226
    .line 227
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    move-result v1

    .line 232
    .line 233
    if-ne v0, v1, :cond_7

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Target data does not match checksum; this could mean that the wrong dictionary was used"

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 243
    .line 244
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->i()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result v0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    .line 285
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    .line 292
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 296
    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v0, "Excess COPY addresses left over after decoding target window"

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    .line 311
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v0, "Excess ADD/RUN data left over after decoding target window"

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p1

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->p(Ljava/nio/ByteBuffer;)V

    .line 321
    :goto_3
    return v3

    .line 322
    .line 323
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v0, "Excess instructions and sizes left over after decoding target window"

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1

    .line 330
    .line 331
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->o()I

    .line 335
    move-result v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 342
    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v0, v1, v3

    .line 346
    .line 347
    aput-object v4, v1, v2

    .line 348
    .line 349
    const-string v0, "Decoded target window size (%d bytes) does not match expected size (%d bytes)"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p1
.end method

.method private g(IS)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->o()I

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache()Lcom/davidehrmann/vcdiff/engine/b;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, p2, v4}, Lcom/davidehrmann/vcdiff/engine/b;->a(ISLjava/nio/ByteBuffer;)I

    .line 24
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    if-ne p2, v3, :cond_0

    .line 28
    return v3

    .line 29
    .line 30
    :cond_0
    if-ltz p2, :cond_4

    .line 31
    .line 32
    if-gt p2, v2, :cond_4

    .line 33
    .line 34
    add-int v2, p2, p1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-gt v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->c:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/engine/e;->d(Ljava/nio/ByteBuffer;I)V

    .line 58
    return v0

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ge p2, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->c:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3, v2}, Lcom/davidehrmann/vcdiff/engine/e;->d(Ljava/nio/ByteBuffer;I)V

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr p2, v2

    .line 91
    sub-int/2addr p1, v2

    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr p2, v2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->j:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    :goto_0
    sub-int v3, v1, p2

    .line 116
    .line 117
    if-le p1, v3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Lcom/davidehrmann/vcdiff/engine/e;->d(Ljava/nio/ByteBuffer;I)V

    .line 131
    add-int/2addr v1, v3

    .line 132
    add-int/2addr p2, v3

    .line 133
    sub-int/2addr p1, v3

    .line 134
    .line 135
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->j:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/engine/e;->d(Ljava/nio/ByteBuffer;I)V

    .line 163
    return v0

    .line 164
    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x2

    .line 175
    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p2, v2, v0

    .line 179
    const/4 p2, 0x1

    .line 180
    .line 181
    aput-object v1, v2, p2

    .line 182
    .line 183
    const-string p2, "Internal error: unexpected address %d returned from DecodeAddress, with here_address = %d"

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :catch_0
    move-exception p1

    .line 193
    .line 194
    new-instance p2, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v0, "Unable to decode address for COPY"

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw p1
.end method

.method private h(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, -0x2

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->l(BI)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private k(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary_ptr()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->k(IIZ)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b()S

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iget v4, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_length:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowChecksum()Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-byte v3, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->win_indicator:B

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v4

    .line 73
    .line 74
    :goto_0
    iput-boolean v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->k:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a()Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b()S

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    .line 89
    :cond_2
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->targetWindowWouldExceedSizeLimits(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->e()Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/davidehrmann/vcdiff/engine/e;->n(Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;)I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    return v3

    .line 107
    .line 108
    :cond_3
    iget-byte v3, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->win_indicator:B

    .line 109
    .line 110
    and-int/lit8 v6, v3, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary_ptr()Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->c:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget v2, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_position:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    and-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->c:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iget v2, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_position:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    :cond_5
    :goto_1
    iput-boolean v5, p0, Lcom/davidehrmann/vcdiff/engine/e;->b:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->l()Ljava/nio/ByteBuffer;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addToTotalTargetWindowSize(I)V

    .line 181
    return v4
.end method

.method private l(BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private n(Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->g(Z)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b()S

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    .line 48
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    .line 49
    add-int/2addr v1, v2

    .line 50
    .line 51
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    .line 55
    add-int/2addr v1, v2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->checksum:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->checksum:I

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    .line 72
    move-result v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowInterleaved()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget v0, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    .line 92
    .line 93
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->h:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->l()Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->q(Ljava/nio/ByteBuffer;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->l()Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 109
    move-result v2

    .line 110
    .line 111
    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    .line 112
    .line 113
    iget v4, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    .line 114
    add-int/2addr v3, v4

    .line 115
    .line 116
    iget v4, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    .line 117
    add-int/2addr v3, v4

    .line 118
    .line 119
    if-ge v2, v3, :cond_3

    .line 120
    const/4 p1, -0x2

    .line 121
    return p1

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->l()Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget v0, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->c:Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p1

    .line 184
    .line 185
    if-ne p1, v1, :cond_4

    .line 186
    .line 187
    :goto_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->n:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->init(Ljava/nio/ByteBuffer;)V

    .line 193
    const/4 p1, 0x0

    .line 194
    return p1

    .line 195
    .line 196
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "The end of the instructions section does not match the end of the delta window"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method private o()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->j:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private p(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->h:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->h:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    :cond_0
    return-void
.end method

.method private q(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->h:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->b:Z

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->k(Ljava/nio/ByteBuffer;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache()Lcom/davidehrmann/vcdiff/engine/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/b;->i()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->q(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->n:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->updatePointers(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/e;->f(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/e;->c()V

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/e;->j()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    return v1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "End of data reached while decoding VCDIFF delta file"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Internal error: Resumed decoding of a delta file window when interleaved format is not being used"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->b:Z

    .line 3
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->a:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    .line 19
    :goto_0
    iput v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->j:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->i:Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->f:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->g:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->h:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->k:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/e;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->h:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/e;->j:I

    .line 3
    return-void
.end method

.method public r(Lcom/davidehrmann/vcdiff/engine/d;S)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;-><init>(Lcom/davidehrmann/vcdiff/engine/d;S)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/e;->n:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 8
    return-void
.end method
