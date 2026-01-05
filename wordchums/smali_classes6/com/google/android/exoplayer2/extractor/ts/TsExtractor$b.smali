.class Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    .line 32
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v4, p2, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    .line 29
    if-le v6, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    .line 34
    const/16 v7, 0xac

    .line 35
    .line 36
    const/16 v8, 0x87

    .line 37
    .line 38
    const/16 v9, 0x81

    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    const-wide/32 v10, 0x41432d33

    .line 48
    .line 49
    cmp-long v10, v4, v10

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/32 v9, 0x45414333

    .line 56
    .line 57
    cmp-long v9, v4, v9

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/32 v8, 0x41432d34

    .line 64
    .line 65
    cmp-long v8, v4, v8

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    :goto_1
    move v1, v7

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    .line 73
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 74
    .line 75
    cmp-long v4, v4, v7

    .line 76
    .line 77
    if-nez v4, :cond_c

    .line 78
    .line 79
    const/16 v1, 0x24

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    const/16 v5, 0x6a

    .line 84
    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    :goto_2
    move v1, v9

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_5
    const/16 v5, 0x7a

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    :goto_3
    move v1, v8

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_6
    const/16 v5, 0x7f

    .line 96
    .line 97
    if-ne v4, v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 101
    move-result v4

    .line 102
    .line 103
    const/16 v5, 0x15

    .line 104
    .line 105
    if-ne v4, v5, :cond_c

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_7
    const/16 v5, 0x7b

    .line 109
    .line 110
    if-ne v4, v5, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x8a

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_8
    const/16 v5, 0xa

    .line 116
    const/4 v7, 0x3

    .line 117
    .line 118
    if-ne v4, v5, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_9
    const/16 v5, 0x59

    .line 130
    .line 131
    if-ne v4, v5, :cond_b

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-ge v3, v6, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 154
    move-result v4

    .line 155
    const/4 v8, 0x4

    .line 156
    .line 157
    new-array v9, v8, [B

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v9, v10, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 162
    .line 163
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v3, v4, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    move v1, v5

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_b
    const/16 v5, 0x6f

    .line 176
    .line 177
    if-ne v4, v5, :cond_c

    .line 178
    .line 179
    const/16 v1, 0x101

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 183
    move-result v4

    .line 184
    sub-int/2addr v6, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 193
    .line 194
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 206
    return-object v4
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 87
    move-result v6

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0x80

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 105
    .line 106
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 110
    .line 111
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 115
    .line 116
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 117
    .line 118
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 119
    .line 120
    const/16 v10, 0xd

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 124
    move-result v9

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$402(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 128
    .line 129
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 133
    .line 134
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 135
    const/4 v9, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 139
    .line 140
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 141
    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 146
    move-result v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 150
    .line 151
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 155
    move-result v8

    .line 156
    .line 157
    const/16 v12, 0x2000

    .line 158
    .line 159
    const/16 v13, 0x15

    .line 160
    .line 161
    if-ne v8, v3, :cond_4

    .line 162
    .line 163
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 172
    .line 173
    sget-object v14, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 174
    const/4 v15, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 178
    .line 179
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v13, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$502(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v6, v13, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 219
    .line 220
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 224
    .line 225
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 232
    move-result v8

    .line 233
    .line 234
    :goto_2
    if-lez v8, :cond_c

    .line 235
    .line 236
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 237
    const/4 v15, 0x5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 241
    .line 242
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 248
    move-result v4

    .line 249
    .line 250
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 254
    .line 255
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 259
    move-result v14

    .line 260
    .line 261
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 265
    .line 266
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 270
    move-result v7

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 274
    move-result-object v9

    .line 275
    const/4 v10, 0x6

    .line 276
    .line 277
    if-eq v4, v10, :cond_5

    .line 278
    .line 279
    if-ne v4, v15, :cond_6

    .line 280
    .line 281
    :cond_5
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 282
    .line 283
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 284
    sub-int/2addr v8, v7

    .line 285
    .line 286
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 290
    move-result v7

    .line 291
    .line 292
    if-ne v7, v3, :cond_7

    .line 293
    move v7, v4

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move v7, v14

    .line 296
    .line 297
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 305
    move-result v10

    .line 306
    .line 307
    if-eqz v10, :cond_8

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_8
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 314
    move-result v10

    .line 315
    .line 316
    if-ne v10, v3, :cond_9

    .line 317
    .line 318
    if-ne v4, v13, :cond_9

    .line 319
    .line 320
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 324
    move-result-object v4

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_9
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v4, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 341
    move-result v9

    .line 342
    .line 343
    if-ne v9, v3, :cond_a

    .line 344
    .line 345
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 349
    move-result v9

    .line 350
    .line 351
    if-ge v14, v9, :cond_b

    .line 352
    .line 353
    :cond_a
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    .line 358
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 363
    const/4 v7, 0x3

    .line 364
    const/4 v9, 0x4

    .line 365
    .line 366
    const/16 v10, 0xd

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 374
    move-result v1

    .line 375
    const/4 v4, 0x0

    .line 376
    .line 377
    :goto_6
    if-ge v4, v1, :cond_f

    .line 378
    .line 379
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 383
    move-result v7

    .line 384
    .line 385
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 389
    move-result v8

    .line 390
    .line 391
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 399
    .line 400
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$900(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 408
    .line 409
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    check-cast v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 416
    .line 417
    if-eqz v9, :cond_e

    .line 418
    .line 419
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 423
    move-result-object v10

    .line 424
    .line 425
    if-eq v9, v10, :cond_d

    .line 426
    .line 427
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    new-instance v11, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 434
    .line 435
    .line 436
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v2, v10, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 440
    .line 441
    :cond_d
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 451
    goto :goto_6

    .line 452
    .line 453
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 457
    move-result v1

    .line 458
    .line 459
    if-ne v1, v3, :cond_10

    .line 460
    .line 461
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$1000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 477
    .line 478
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 479
    const/4 v2, 0x0

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 483
    .line 484
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$1002(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 488
    return-void

    .line 489
    :cond_10
    const/4 v2, 0x0

    .line 490
    .line 491
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->d:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 501
    .line 502
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 506
    move-result v3

    .line 507
    .line 508
    if-ne v3, v5, :cond_11

    .line 509
    move v4, v2

    .line 510
    goto :goto_7

    .line 511
    .line 512
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 516
    move-result v2

    .line 517
    .line 518
    add-int/lit8 v4, v2, -0x1

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 522
    .line 523
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 527
    move-result v1

    .line 528
    .line 529
    if-nez v1, :cond_12

    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 539
    .line 540
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->access$1002(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 544
    :cond_12
    :goto_8
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
