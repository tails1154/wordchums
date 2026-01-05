.class final Lcom/google/common/hash/k;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/k;->b:Lcom/google/common/hash/HashFunction;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 4
    return-void
.end method

.method static b([BII)J
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/k;->f([BIIJ)J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->e([BII)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->c([BII)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-lt p2, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v5, v2

    .line 43
    .line 44
    :goto_1
    const/16 v7, 0x9

    .line 45
    .line 46
    if-lt p2, v7, :cond_3

    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 52
    move-result-wide v2

    .line 53
    :cond_3
    add-long/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/k;->d(JJ)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long p2, p0, v0

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    cmp-long p2, p0, v0

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-wide p0

    .line 72
    .line 73
    :cond_5
    :goto_2
    const-wide/16 v0, -0x2

    .line 74
    add-long/2addr p0, v0

    .line 75
    return-wide p0
.end method

.method private static c([BII)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    add-int v10, p1, v7

    .line 11
    .line 12
    add-int/lit8 v1, v10, -0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v11, -0x72a753d9501ed1b9L

    .line 22
    .line 23
    xor-long v4, v1, v11

    .line 24
    .line 25
    add-int/lit8 v1, v10, -0x38

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v13, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 35
    xor-long/2addr v13, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    new-array v6, v1, [J

    .line 39
    .line 40
    new-array v15, v1, [J

    .line 41
    .line 42
    add-int/lit8 v1, v10, -0x40

    .line 43
    int-to-long v2, v7

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 47
    .line 48
    move-object/from16 v16, v6

    .line 49
    .line 50
    add-int/lit8 v1, v10, -0x20

    .line 51
    mul-long/2addr v2, v11

    .line 52
    .line 53
    move-wide/from16 v17, v4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 59
    .line 60
    move-wide/from16 v19, v11

    .line 61
    move-object v6, v15

    .line 62
    .line 63
    move-wide/from16 v11, v17

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 67
    move-object v10, v6

    .line 68
    const/4 v15, 0x1

    .line 69
    .line 70
    aget-wide v1, v16, v15

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/common/hash/k;->g(J)J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    mul-long v1, v1, v19

    .line 77
    add-long/2addr v13, v1

    .line 78
    add-long/2addr v8, v13

    .line 79
    .line 80
    const/16 v1, 0x27

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    mul-long v1, v1, v19

    .line 87
    .line 88
    const/16 v8, 0x21

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    mul-long v3, v3, v19

    .line 95
    .line 96
    add-int/lit8 v5, v7, -0x1

    .line 97
    .line 98
    and-int/lit8 v5, v5, -0x40

    .line 99
    move v7, v5

    .line 100
    move-wide v4, v3

    .line 101
    move-wide v2, v1

    .line 102
    .line 103
    move/from16 v1, p1

    .line 104
    :goto_0
    add-long/2addr v2, v4

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    aget-wide v11, v16, v9

    .line 108
    add-long/2addr v2, v11

    .line 109
    .line 110
    add-int/lit8 v6, v1, 0x10

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 114
    move-result-wide v11

    .line 115
    add-long/2addr v2, v11

    .line 116
    .line 117
    const/16 v6, 0x25

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    mul-long v2, v2, v19

    .line 124
    .line 125
    aget-wide v11, v16, v15

    .line 126
    add-long/2addr v4, v11

    .line 127
    .line 128
    add-int/lit8 v6, v1, 0x30

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 132
    move-result-wide v11

    .line 133
    add-long/2addr v4, v11

    .line 134
    .line 135
    const/16 v6, 0x2a

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 139
    move-result-wide v4

    .line 140
    .line 141
    mul-long v4, v4, v19

    .line 142
    .line 143
    aget-wide v11, v10, v15

    .line 144
    xor-long/2addr v11, v2

    .line 145
    .line 146
    aget-wide v2, v16, v9

    .line 147
    .line 148
    xor-long v17, v4, v2

    .line 149
    .line 150
    aget-wide v2, v10, v9

    .line 151
    xor-long/2addr v2, v13

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 155
    move-result-wide v13

    .line 156
    .line 157
    aget-wide v2, v16, v15

    .line 158
    .line 159
    mul-long v2, v2, v19

    .line 160
    .line 161
    aget-wide v4, v10, v9

    .line 162
    add-long/2addr v4, v11

    .line 163
    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 168
    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    add-int/lit8 v1, v21, 0x20

    .line 172
    .line 173
    aget-wide v2, v10, v15

    .line 174
    add-long/2addr v2, v13

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    move-object v6, v10

    .line 178
    .line 179
    move-wide/from16 v4, v17

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->h([BIJJ[J)V

    .line 183
    .line 184
    add-int/lit8 v1, v21, 0x40

    .line 185
    .line 186
    add-int/lit8 v7, v7, -0x40

    .line 187
    .line 188
    if-nez v7, :cond_0

    .line 189
    .line 190
    aget-wide v0, v16, v9

    .line 191
    .line 192
    aget-wide v2, v6, v9

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/k;->d(JJ)J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/google/common/hash/k;->g(J)J

    .line 200
    move-result-wide v2

    .line 201
    .line 202
    mul-long v2, v2, v19

    .line 203
    add-long/2addr v0, v2

    .line 204
    add-long/2addr v0, v11

    .line 205
    .line 206
    aget-wide v2, v16, v15

    .line 207
    .line 208
    aget-wide v4, v6, v15

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/k;->d(JJ)J

    .line 212
    move-result-wide v2

    .line 213
    add-long/2addr v2, v13

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/k;->d(JJ)J

    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    .line 220
    :cond_0
    move-object/from16 v0, p0

    .line 221
    move-object v10, v6

    .line 222
    move-wide v2, v13

    .line 223
    move-wide v13, v11

    .line 224
    goto :goto_0
.end method

.method static d(JJ)J
    .locals 5

    .line 1
    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static e([BII)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x18

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    .line 17
    add-int v1, p1, v1

    .line 18
    .line 19
    add-int/lit8 v8, v1, -0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 30
    mul-long/2addr v6, v9

    .line 31
    add-long/2addr v4, v6

    .line 32
    .line 33
    add-long v6, v4, v2

    .line 34
    .line 35
    const/16 v11, 0x34

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    const/16 v12, 0x25

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    move-result-wide v13

    .line 46
    .line 47
    add-int/lit8 v15, p1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v15}, Lcom/google/common/hash/o;->b([BI)J

    .line 51
    move-result-wide v15

    .line 52
    add-long/2addr v4, v15

    .line 53
    const/4 v15, 0x7

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 57
    move-result-wide v16

    .line 58
    .line 59
    add-long v13, v13, v16

    .line 60
    .line 61
    move-wide/from16 v16, v9

    .line 62
    .line 63
    add-int/lit8 v9, p1, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 67
    move-result-wide v18

    .line 68
    .line 69
    add-long v4, v4, v18

    .line 70
    add-long/2addr v2, v4

    .line 71
    .line 72
    const/16 v10, 0x1f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    move-result-wide v4

    .line 77
    add-long/2addr v6, v4

    .line 78
    add-long/2addr v6, v13

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    add-int/lit8 v9, v1, -0x20

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 88
    move-result-wide v13

    .line 89
    add-long/2addr v4, v13

    .line 90
    .line 91
    add-int/lit8 v9, v1, -0x8

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 95
    move-result-wide v13

    .line 96
    .line 97
    move/from16 p2, v1

    .line 98
    .line 99
    move-wide/from16 v18, v2

    .line 100
    .line 101
    add-long v1, v4, v13

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    move-result-wide v11

    .line 110
    .line 111
    add-int/lit8 v3, p2, -0x18

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/google/common/hash/o;->b([BI)J

    .line 115
    move-result-wide v20

    .line 116
    .line 117
    add-long v4, v4, v20

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    move-result-wide v20

    .line 122
    .line 123
    add-long v11, v11, v20

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 127
    move-result-wide v8

    .line 128
    add-long/2addr v4, v8

    .line 129
    add-long/2addr v13, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 133
    move-result-wide v3

    .line 134
    add-long/2addr v1, v3

    .line 135
    add-long/2addr v1, v11

    .line 136
    .line 137
    add-long v1, v18, v1

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v3, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 143
    mul-long/2addr v1, v3

    .line 144
    add-long/2addr v13, v6

    .line 145
    .line 146
    mul-long v13, v13, v16

    .line 147
    add-long/2addr v1, v13

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/google/common/hash/k;->g(J)J

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    mul-long v0, v0, v16

    .line 154
    add-long/2addr v0, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/google/common/hash/k;->g(J)J

    .line 158
    move-result-wide v0

    .line 159
    mul-long/2addr v0, v3

    .line 160
    return-wide v0
.end method

.method static f([BIIJ)J
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p2, -0x8

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x7

    .line 5
    int-to-long v2, p2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 11
    mul-long/2addr v2, v4

    .line 12
    xor-long/2addr p3, v2

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    add-int v2, p1, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 21
    move-result-wide v2

    .line 22
    mul-long/2addr v2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/common/hash/k;->g(J)J

    .line 26
    move-result-wide v2

    .line 27
    mul-long/2addr v2, v4

    .line 28
    xor-long/2addr p3, v2

    .line 29
    mul-long/2addr p3, v4

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x8

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    add-int/2addr p1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/o;->c([BII)J

    .line 39
    move-result-wide p0

    .line 40
    xor-long/2addr p0, p3

    .line 41
    .line 42
    mul-long p3, p0, v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p3, p4}, Lcom/google/common/hash/k;->g(J)J

    .line 46
    move-result-wide p0

    .line 47
    mul-long/2addr p0, v4

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/google/common/hash/k;->g(J)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method private static g(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static h([BIJJ[J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/google/common/hash/o;->b([BI)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    add-int/lit8 v4, p1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4}, Lcom/google/common/hash/o;->b([BI)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    .line 27
    const/16 v0, 0x33

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    .line 44
    aput-wide v2, p6, v0

    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    .line 48
    aput-wide p4, p6, p0

    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/k;->b([BII)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hashing.fingerprint2011()"

    .line 3
    return-object v0
.end method
