.class final Lcom/google/common/hash/j;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/j;->b:Lcom/google/common/hash/HashFunction;

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
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->c([BII)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->e([BII)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x40

    .line 21
    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->f([BII)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/j;->g([BII)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static c([BII)J
    .locals 12

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-lt p2, v2, :cond_0

    .line 10
    int-to-long v3, p2

    .line 11
    .line 12
    const-wide/16 v5, 0x2

    .line 13
    mul-long/2addr v3, v5

    .line 14
    .line 15
    add-long v9, v3, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    const/16 p2, 0x25

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 32
    move-result-wide v0

    .line 33
    mul-long/2addr v0, v9

    .line 34
    .line 35
    add-long v5, v0, v3

    .line 36
    .line 37
    const/16 p2, 0x19

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p0

    .line 43
    .line 44
    mul-long v7, v0, v9

    .line 45
    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    const/4 v3, 0x4

    .line 51
    .line 52
    if-lt p2, v3, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v2, p2, 0x2

    .line 55
    int-to-long v4, v2

    .line 56
    .line 57
    add-long v10, v4, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->a([BI)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    and-long/2addr v0, v4

    .line 69
    int-to-long v6, p2

    .line 70
    const/4 v2, 0x3

    .line 71
    shl-long/2addr v0, v2

    .line 72
    add-long/2addr v6, v0

    .line 73
    add-int/2addr p1, p2

    .line 74
    sub-int/2addr p1, v3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/google/common/hash/o;->a([BI)I

    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    .line 81
    and-long v8, p0, v4

    .line 82
    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    .line 88
    :cond_1
    if-lez p2, :cond_2

    .line 89
    .line 90
    aget-byte v3, p0, p1

    .line 91
    .line 92
    shr-int/lit8 v4, p2, 0x1

    .line 93
    add-int/2addr v4, p1

    .line 94
    .line 95
    aget-byte v4, p0, v4

    .line 96
    .line 97
    add-int/lit8 v5, p2, -0x1

    .line 98
    add-int/2addr p1, v5

    .line 99
    .line 100
    aget-byte p0, p0, p1

    .line 101
    .line 102
    and-int/lit16 p1, v3, 0xff

    .line 103
    .line 104
    and-int/lit16 v3, v4, 0xff

    .line 105
    .line 106
    shl-int/lit8 v2, v3, 0x8

    .line 107
    add-int/2addr p1, v2

    .line 108
    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x2

    .line 112
    add-int/2addr p2, p0

    .line 113
    int-to-long p0, p1

    .line 114
    mul-long/2addr p0, v0

    .line 115
    int-to-long v2, p2

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 121
    mul-long/2addr v2, v4

    .line 122
    xor-long/2addr p0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/google/common/hash/j;->h(J)J

    .line 126
    move-result-wide p0

    .line 127
    mul-long/2addr p0, v0

    .line 128
    return-wide p0

    .line 129
    :cond_2
    return-wide v0
.end method

.method private static d(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method private static e([BII)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    int-to-long v2, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x2

    .line 8
    mul-long/2addr v2, v4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 14
    .line 15
    add-long v10, v2, v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 25
    mul-long/2addr v2, v6

    .line 26
    .line 27
    add-int/lit8 v6, p1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    add-int v1, p1, v1

    .line 34
    .line 35
    add-int/lit8 v8, v1, -0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 39
    move-result-wide v8

    .line 40
    mul-long/2addr v8, v10

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v0, v4

    .line 48
    .line 49
    add-long v12, v2, v6

    .line 50
    .line 51
    const/16 v14, 0x2b

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    const/16 v14, 0x1e

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 61
    move-result-wide v14

    .line 62
    add-long/2addr v12, v14

    .line 63
    add-long/2addr v12, v0

    .line 64
    add-long/2addr v6, v4

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v2, v0

    .line 72
    add-long/2addr v8, v2

    .line 73
    move-wide v6, v12

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method private static f([BII)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    int-to-long v2, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x2

    .line 8
    mul-long/2addr v2, v4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 14
    .line 15
    add-long v10, v2, v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 19
    move-result-wide v2

    .line 20
    mul-long/2addr v2, v4

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6}, Lcom/google/common/hash/o;->b([BI)J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    add-int v1, p1, v1

    .line 29
    .line 30
    add-int/lit8 v8, v1, -0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 34
    move-result-wide v8

    .line 35
    mul-long/2addr v8, v10

    .line 36
    .line 37
    add-int/lit8 v12, v1, -0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v12}, Lcom/google/common/hash/o;->b([BI)J

    .line 41
    move-result-wide v12

    .line 42
    mul-long/2addr v12, v4

    .line 43
    .line 44
    add-long v14, v2, v6

    .line 45
    .line 46
    move-wide/from16 v16, v4

    .line 47
    .line 48
    const/16 v4, 0x2b

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 52
    move-result-wide v14

    .line 53
    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 58
    move-result-wide v18

    .line 59
    .line 60
    add-long v14, v14, v18

    .line 61
    add-long/2addr v14, v12

    .line 62
    .line 63
    add-long v6, v6, v16

    .line 64
    .line 65
    const/16 v12, 0x12

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 69
    move-result-wide v6

    .line 70
    add-long/2addr v6, v2

    .line 71
    add-long/2addr v8, v6

    .line 72
    move-wide v6, v14

    .line 73
    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 76
    move-result-wide v8

    .line 77
    .line 78
    add-int/lit8 v13, p1, 0x10

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v13}, Lcom/google/common/hash/o;->b([BI)J

    .line 82
    move-result-wide v13

    .line 83
    mul-long/2addr v13, v10

    .line 84
    .line 85
    add-int/lit8 v15, p1, 0x18

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v15}, Lcom/google/common/hash/o;->b([BI)J

    .line 89
    move-result-wide v15

    .line 90
    .line 91
    add-int/lit8 v12, v1, -0x20

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v12}, Lcom/google/common/hash/o;->b([BI)J

    .line 95
    move-result-wide v17

    .line 96
    .line 97
    add-long v6, v6, v17

    .line 98
    mul-long/2addr v6, v10

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x18

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 104
    move-result-wide v0

    .line 105
    add-long/2addr v8, v0

    .line 106
    mul-long/2addr v8, v10

    .line 107
    .line 108
    add-long v0, v13, v15

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 116
    move-result-wide v4

    .line 117
    add-long/2addr v0, v4

    .line 118
    add-long/2addr v0, v8

    .line 119
    add-long/2addr v2, v15

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 125
    move-result-wide v2

    .line 126
    add-long/2addr v13, v2

    .line 127
    .line 128
    add-long v8, v13, v6

    .line 129
    move-wide v6, v0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0
.end method

.method private static g([BII)J
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x51

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v7, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 11
    .line 12
    mul-long v3, v1, v7

    .line 13
    .line 14
    const-wide/16 v5, 0x71

    .line 15
    add-long/2addr v3, v5

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 21
    .line 22
    mul-long v11, v3, v9

    .line 23
    add-long/2addr v11, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v12}, Lcom/google/common/hash/j;->h(J)J

    .line 27
    move-result-wide v5

    .line 28
    mul-long/2addr v5, v9

    .line 29
    const/4 v11, 0x2

    .line 30
    move-wide v12, v5

    .line 31
    .line 32
    new-array v6, v11, [J

    .line 33
    .line 34
    new-array v11, v11, [J

    .line 35
    mul-long/2addr v1, v9

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/o;->b([BI)J

    .line 39
    move-result-wide v9

    .line 40
    add-long/2addr v1, v9

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, p2, -0x1

    .line 44
    .line 45
    div-int/lit8 v10, v5, 0x40

    .line 46
    .line 47
    mul-int/lit8 v10, v10, 0x40

    .line 48
    .line 49
    add-int v10, p1, v10

    .line 50
    .line 51
    and-int/lit8 v14, v5, 0x3f

    .line 52
    .line 53
    add-int v15, v10, v14

    .line 54
    .line 55
    add-int/lit8 v16, v15, -0x3f

    .line 56
    move-wide v4, v3

    .line 57
    move-wide v2, v1

    .line 58
    .line 59
    move/from16 v1, p1

    .line 60
    :goto_0
    add-long/2addr v2, v4

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    aget-wide v18, v6, v17

    .line 65
    .line 66
    add-long v2, v2, v18

    .line 67
    .line 68
    move-wide/from16 v18, v7

    .line 69
    .line 70
    add-int/lit8 v7, v1, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7}, Lcom/google/common/hash/o;->b([BI)J

    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v2, v7

    .line 76
    .line 77
    const/16 v7, 0x25

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    mul-long v2, v2, v18

    .line 84
    .line 85
    aget-wide v20, v6, v9

    .line 86
    .line 87
    add-long v4, v4, v20

    .line 88
    .line 89
    add-int/lit8 v8, v1, 0x30

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v8}, Lcom/google/common/hash/o;->b([BI)J

    .line 93
    move-result-wide v20

    .line 94
    .line 95
    add-long v4, v4, v20

    .line 96
    .line 97
    const/16 v8, 0x2a

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    mul-long v4, v4, v18

    .line 104
    .line 105
    aget-wide v20, v11, v9

    .line 106
    .line 107
    xor-long v20, v2, v20

    .line 108
    .line 109
    aget-wide v2, v6, v17

    .line 110
    .line 111
    move/from16 v22, v9

    .line 112
    .line 113
    add-int/lit8 v9, v1, 0x28

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v9}, Lcom/google/common/hash/o;->b([BI)J

    .line 117
    move-result-wide v23

    .line 118
    .line 119
    add-long v2, v2, v23

    .line 120
    .line 121
    add-long v23, v4, v2

    .line 122
    .line 123
    aget-wide v2, v11, v17

    .line 124
    add-long/2addr v12, v2

    .line 125
    .line 126
    const/16 v9, 0x21

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    mul-long v12, v2, v18

    .line 133
    .line 134
    aget-wide v2, v6, v22

    .line 135
    .line 136
    mul-long v2, v2, v18

    .line 137
    .line 138
    aget-wide v4, v11, v17

    .line 139
    .line 140
    add-long v4, v20, v4

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 144
    .line 145
    move/from16 v26, v1

    .line 146
    .line 147
    move-object/from16 v25, v6

    .line 148
    .line 149
    add-int/lit8 v1, v26, 0x20

    .line 150
    .line 151
    aget-wide v2, v11, v22

    .line 152
    add-long/2addr v2, v12

    .line 153
    .line 154
    add-int/lit8 v4, v26, 0x10

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lcom/google/common/hash/o;->b([BI)J

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    add-long v4, v23, v4

    .line 161
    move-object v6, v11

    .line 162
    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 165
    .line 166
    add-int/lit8 v1, v26, 0x40

    .line 167
    .line 168
    if-ne v1, v10, :cond_0

    .line 169
    .line 170
    const-wide/16 v1, 0xff

    .line 171
    .line 172
    and-long v1, v20, v1

    .line 173
    .line 174
    shl-long v1, v1, v22

    .line 175
    .line 176
    add-long v30, v1, v18

    .line 177
    .line 178
    aget-wide v1, v11, v17

    .line 179
    int-to-long v3, v14

    .line 180
    add-long/2addr v1, v3

    .line 181
    .line 182
    aput-wide v1, v11, v17

    .line 183
    .line 184
    aget-wide v3, v25, v17

    .line 185
    add-long/2addr v3, v1

    .line 186
    .line 187
    aput-wide v3, v25, v17

    .line 188
    .line 189
    aget-wide v1, v11, v17

    .line 190
    add-long/2addr v1, v3

    .line 191
    .line 192
    aput-wide v1, v11, v17

    .line 193
    .line 194
    add-long v12, v12, v23

    .line 195
    .line 196
    aget-wide v1, v25, v17

    .line 197
    add-long/2addr v12, v1

    .line 198
    .line 199
    add-int/lit8 v1, v15, -0x37

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/google/common/hash/o;->b([BI)J

    .line 203
    move-result-wide v1

    .line 204
    add-long/2addr v12, v1

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    move-result-wide v1

    .line 209
    .line 210
    mul-long v1, v1, v30

    .line 211
    .line 212
    aget-wide v3, v25, v22

    .line 213
    .line 214
    add-long v23, v23, v3

    .line 215
    .line 216
    add-int/lit8 v3, v15, -0xf

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, Lcom/google/common/hash/o;->b([BI)J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    add-long v3, v23, v3

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 226
    move-result-wide v3

    .line 227
    .line 228
    mul-long v3, v3, v30

    .line 229
    .line 230
    aget-wide v5, v11, v22

    .line 231
    .line 232
    const-wide/16 v7, 0x9

    .line 233
    mul-long/2addr v5, v7

    .line 234
    .line 235
    xor-long v12, v1, v5

    .line 236
    .line 237
    aget-wide v1, v25, v17

    .line 238
    mul-long/2addr v1, v7

    .line 239
    .line 240
    add-int/lit8 v5, v15, -0x17

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v5}, Lcom/google/common/hash/o;->b([BI)J

    .line 244
    move-result-wide v5

    .line 245
    add-long/2addr v1, v5

    .line 246
    .line 247
    add-long v7, v3, v1

    .line 248
    .line 249
    aget-wide v1, v11, v17

    .line 250
    .line 251
    add-long v1, v20, v1

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 255
    move-result-wide v1

    .line 256
    .line 257
    mul-long v9, v1, v30

    .line 258
    .line 259
    aget-wide v1, v25, v22

    .line 260
    .line 261
    mul-long v2, v1, v30

    .line 262
    .line 263
    aget-wide v4, v11, v17

    .line 264
    add-long/2addr v4, v12

    .line 265
    .line 266
    move/from16 v1, v16

    .line 267
    .line 268
    move-object/from16 v6, v25

    .line 269
    .line 270
    .line 271
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 272
    .line 273
    add-int/lit8 v1, v15, -0x1f

    .line 274
    .line 275
    aget-wide v2, v11, v22

    .line 276
    add-long/2addr v2, v9

    .line 277
    .line 278
    add-int/lit8 v15, v15, -0x2f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v15}, Lcom/google/common/hash/o;->b([BI)J

    .line 282
    move-result-wide v4

    .line 283
    add-long/2addr v4, v7

    .line 284
    move-object v6, v11

    .line 285
    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/j;->i([BIJJ[J)V

    .line 288
    .line 289
    aget-wide v26, v25, v17

    .line 290
    .line 291
    aget-wide v28, v6, v17

    .line 292
    .line 293
    .line 294
    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 295
    move-result-wide v0

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8}, Lcom/google/common/hash/j;->h(J)J

    .line 299
    move-result-wide v2

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 305
    mul-long/2addr v2, v4

    .line 306
    add-long/2addr v0, v2

    .line 307
    add-long/2addr v0, v12

    .line 308
    .line 309
    aget-wide v26, v25, v22

    .line 310
    .line 311
    aget-wide v28, v6, v22

    .line 312
    .line 313
    .line 314
    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 315
    move-result-wide v2

    .line 316
    .line 317
    add-long v28, v2, v9

    .line 318
    .line 319
    move-wide/from16 v26, v0

    .line 320
    .line 321
    .line 322
    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/j;->d(JJJ)J

    .line 323
    move-result-wide v0

    .line 324
    return-wide v0

    .line 325
    .line 326
    :cond_0
    move-object/from16 v0, p0

    .line 327
    move-wide v2, v12

    .line 328
    .line 329
    move-wide/from16 v7, v18

    .line 330
    .line 331
    move-wide/from16 v12, v20

    .line 332
    .line 333
    move/from16 v9, v22

    .line 334
    .line 335
    move-wide/from16 v4, v23

    .line 336
    .line 337
    move-object/from16 v6, v25

    .line 338
    goto/16 :goto_0
.end method

.method private static h(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static i([BIJJ[J)V
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
    const/16 v0, 0x15

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
    const/16 v0, 0x2c

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
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/j;->b([BII)J

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
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 3
    return-object v0
.end method
