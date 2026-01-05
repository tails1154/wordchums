.class final Lcom/google/crypto/tink/shaded/protobuf/z0$e;
.super Lcom/google/crypto/tink/shaded/protobuf/z0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z0$b;-><init>()V

    .line 4
    return-void
.end method

.method static p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/y0;->K()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static q(JI)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->s(JI)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p0, v1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    add-long v4, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    move-wide p0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p0, v4

    .line 27
    .line 28
    :cond_2
    if-nez p2, :cond_3

    .line 29
    return v0

    .line 30
    .line 31
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    const/16 v6, -0x41

    .line 37
    .line 38
    if-ge v1, v4, :cond_7

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    add-int/lit8 p2, p2, -0x2

    .line 44
    .line 45
    const/16 v0, -0x3e

    .line 46
    .line 47
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 52
    move-result p0

    .line 53
    .line 54
    if-le p0, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    .line 60
    :cond_7
    const/16 v7, -0x10

    .line 61
    .line 62
    const-wide/16 v8, 0x2

    .line 63
    .line 64
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    .line 67
    if-ge v0, v7, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->u(JII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_8
    add-int/lit8 p2, p2, -0x3

    .line 75
    add-long/2addr v2, p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 79
    move-result v0

    .line 80
    .line 81
    if-gt v0, v6, :cond_b

    .line 82
    .line 83
    const/16 v7, -0x60

    .line 84
    .line 85
    if-ne v1, v4, :cond_9

    .line 86
    .line 87
    if-lt v0, v7, :cond_b

    .line 88
    .line 89
    :cond_9
    const/16 v4, -0x13

    .line 90
    .line 91
    if-ne v1, v4, :cond_a

    .line 92
    .line 93
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p0, v8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 98
    move-result v0

    .line 99
    .line 100
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    .line 104
    if-ge v0, v4, :cond_d

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->u(JII)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    .line 111
    :cond_d
    add-int/lit8 p2, p2, -0x4

    .line 112
    add-long/2addr v2, p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 116
    move-result v0

    .line 117
    .line 118
    if-gt v0, v6, :cond_e

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    .line 125
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    .line 127
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p0

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 132
    move-result v0

    .line 133
    .line 134
    if-gt v0, v6, :cond_e

    .line 135
    .line 136
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p0, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 141
    move-result v0

    .line 142
    .line 143
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method private static r([BJI)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->t([BJI)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-lez p3, :cond_2

    .line 14
    .line 15
    add-long v4, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p1, v4

    .line 27
    .line 28
    :cond_2
    if-nez p3, :cond_3

    .line 29
    return v0

    .line 30
    .line 31
    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 32
    .line 33
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    const/16 v6, -0x41

    .line 37
    .line 38
    if-ge v1, v4, :cond_7

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 44
    .line 45
    const/16 v0, -0x3e

    .line 46
    .line 47
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 52
    move-result p1

    .line 53
    .line 54
    if-le p1, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    .line 60
    :cond_7
    const/16 v7, -0x10

    .line 61
    .line 62
    const-wide/16 v8, 0x2

    .line 63
    .line 64
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    .line 67
    if-ge v0, v7, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->v([BIJI)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 75
    add-long/2addr v2, p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 79
    move-result v0

    .line 80
    .line 81
    if-gt v0, v6, :cond_b

    .line 82
    .line 83
    const/16 v7, -0x60

    .line 84
    .line 85
    if-ne v1, v4, :cond_9

    .line 86
    .line 87
    if-lt v0, v7, :cond_b

    .line 88
    .line 89
    :cond_9
    const/16 v4, -0x13

    .line 90
    .line 91
    if-ne v1, v4, :cond_a

    .line 92
    .line 93
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p1, v8

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 98
    move-result v0

    .line 99
    .line 100
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    .line 104
    if-ge v0, v4, :cond_d

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->v([BIJI)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    .line 111
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 112
    add-long/2addr v2, p1

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 116
    move-result v0

    .line 117
    .line 118
    if-gt v0, v6, :cond_e

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v1, v0

    .line 124
    .line 125
    shr-int/lit8 v0, v1, 0x1e

    .line 126
    .line 127
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p1

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 132
    move-result v0

    .line 133
    .line 134
    if-gt v0, v6, :cond_e

    .line 135
    .line 136
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p1, v0

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 141
    move-result v0

    .line 142
    .line 143
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method private static s(JI)I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    neg-long v0, p0

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v2, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 21
    move-result p0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    move-wide p0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sub-int v0, p2, v0

    .line 32
    .line 33
    :goto_1
    const/16 v1, 0x8

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->E(J)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v1, v3

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-wide/16 v1, 0x8

    .line 54
    add-long/2addr p0, v1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr p2, v0

    .line 59
    return p2
.end method

.method private static t([BJI)I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    long-to-int v0, p1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    add-long/2addr v2, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 20
    move-result p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    .line 30
    .line 31
    if-gt v0, p3, :cond_4

    .line 32
    .line 33
    sget-wide v4, Lcom/google/crypto/tink/shaded/protobuf/y0;->h:J

    .line 34
    add-long/2addr v4, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->F(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v4, v6

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    const-wide/16 v4, 0x8

    .line 54
    add-long/2addr p1, v4

    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    .line 59
    .line 60
    add-long v4, p1, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 64
    move-result p1

    .line 65
    .line 66
    if-gez p1, :cond_5

    .line 67
    return v1

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    move-wide p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return p3
.end method

.method private static u(JII)I
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 12
    move-result p3

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static v([BIJI)I
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 12
    move-result p4

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method b([BII)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    const-string/jumbo v2, "\ufffd"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    :goto_0
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    or-int v5, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v6

    .line 14
    sub-int/2addr v6, v0

    .line 15
    sub-int/2addr v6, v1

    .line 16
    or-int/2addr v5, v6

    .line 17
    .line 18
    if-ltz v5, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v5

    .line 23
    int-to-long v7, v0

    .line 24
    add-long/2addr v5, v7

    .line 25
    int-to-long v7, v1

    .line 26
    add-long/2addr v7, v5

    .line 27
    .line 28
    new-array v13, v1, [C

    .line 29
    move v0, v3

    .line 30
    .line 31
    :goto_0
    cmp-long v1, v5, v7

    .line 32
    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->b(B)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-long/2addr v5, v15

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->c(B[CI)V

    .line 53
    move v0, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    move v14, v0

    .line 56
    .line 57
    :goto_2
    cmp-long v0, v5, v7

    .line 58
    .line 59
    if-gez v0, :cond_a

    .line 60
    .line 61
    add-long v0, v5, v15

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->b(B)Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    add-int/lit8 v5, v14, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->c(B[CI)V

    .line 77
    .line 78
    :goto_3
    cmp-long v6, v0, v7

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->b(B)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    add-long/2addr v0, v15

    .line 93
    .line 94
    add-int/lit8 v9, v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->c(B[CI)V

    .line 98
    move v5, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_4
    move v14, v5

    .line 101
    move-wide v5, v0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->d(B)Z

    .line 106
    move-result v10

    .line 107
    .line 108
    const-wide/16 v11, 0x2

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    cmp-long v10, v0, v7

    .line 113
    .line 114
    if-gez v10, :cond_5

    .line 115
    add-long/2addr v5, v11

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 119
    move-result v0

    .line 120
    .line 121
    add-int/lit8 v1, v14, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->e(BB[CI)V

    .line 125
    move v14, v1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->f(B)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    const-wide/16 v17, 0x3

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    sub-long v19, v7, v15

    .line 142
    .line 143
    cmp-long v10, v0, v19

    .line 144
    .line 145
    if-gez v10, :cond_7

    .line 146
    add-long/2addr v11, v5

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 150
    move-result v0

    .line 151
    .line 152
    add-long v5, v5, v17

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 156
    move-result v1

    .line 157
    .line 158
    add-int/lit8 v10, v14, 0x1

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v0, v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->g(BBB[CI)V

    .line 162
    move v14, v10

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    .line 170
    :cond_8
    sub-long v19, v7, v11

    .line 171
    .line 172
    cmp-long v10, v0, v19

    .line 173
    .line 174
    if-gez v10, :cond_9

    .line 175
    add-long/2addr v11, v5

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 179
    move-result v10

    .line 180
    .line 181
    add-long v17, v5, v17

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 185
    move-result v11

    .line 186
    .line 187
    const-wide/16 v0, 0x4

    .line 188
    add-long/2addr v5, v0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v17 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 192
    move-result v12

    .line 193
    .line 194
    .line 195
    invoke-static/range {v9 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/z0$a;->a(BBBB[CI)V

    .line 196
    add-int/2addr v14, v2

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v13, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 209
    return-object v0

    .line 210
    .line 211
    :cond_b
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    const/4 v7, 0x3

    .line 229
    .line 230
    new-array v7, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v6, v7, v3

    .line 233
    .line 234
    aput-object v0, v7, v4

    .line 235
    .line 236
    aput-object v1, v7, v2

    .line 237
    .line 238
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v5
.end method

.method e(Ljava/lang/CharSequence;[BII)I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v8

    .line 16
    .line 17
    const-string v9, " at index "

    .line 18
    .line 19
    const-string v10, "Failed writing "

    .line 20
    .line 21
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    .line 25
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    if-ge v2, v8, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    .line 38
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    .line 59
    if-ge v13, v3, :cond_2

    .line 60
    .line 61
    cmp-long v14, v4, v6

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 70
    .line 71
    move-wide/from16 v19, v6

    .line 72
    .line 73
    move-wide/from16 p3, v11

    .line 74
    move-wide v4, v14

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    const/16 v14, 0x800

    .line 79
    .line 80
    const-wide/16 v15, 0x2

    .line 81
    .line 82
    if-ge v13, v14, :cond_3

    .line 83
    .line 84
    sub-long v17, v6, v15

    .line 85
    .line 86
    cmp-long v14, v4, v17

    .line 87
    .line 88
    if-gtz v14, :cond_3

    .line 89
    .line 90
    move-wide/from16 p3, v11

    .line 91
    .line 92
    add-long v11, v4, p3

    .line 93
    .line 94
    ushr-int/lit8 v14, v13, 0x6

    .line 95
    .line 96
    or-int/lit16 v14, v14, 0x3c0

    .line 97
    int-to-byte v14, v14

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 101
    add-long/2addr v4, v15

    .line 102
    .line 103
    and-int/lit8 v13, v13, 0x3f

    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 109
    .line 110
    move-wide/from16 v19, v6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    move-wide/from16 p3, v11

    .line 115
    .line 116
    .line 117
    const v11, 0xdfff

    .line 118
    .line 119
    .line 120
    const v12, 0xd800

    .line 121
    .line 122
    const-wide/16 v17, 0x3

    .line 123
    .line 124
    if-lt v13, v12, :cond_5

    .line 125
    .line 126
    if-ge v11, v13, :cond_4

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    move-wide/from16 v19, v6

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-long v19, v6, v17

    .line 133
    .line 134
    cmp-long v14, v4, v19

    .line 135
    .line 136
    if-gtz v14, :cond_4

    .line 137
    .line 138
    add-long v11, v4, p3

    .line 139
    .line 140
    ushr-int/lit8 v14, v13, 0xc

    .line 141
    .line 142
    or-int/lit16 v14, v14, 0x1e0

    .line 143
    int-to-byte v14, v14

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 147
    .line 148
    move-wide/from16 v19, v6

    .line 149
    .line 150
    add-long v6, v4, v15

    .line 151
    .line 152
    ushr-int/lit8 v14, v13, 0x6

    .line 153
    .line 154
    and-int/lit8 v14, v14, 0x3f

    .line 155
    or-int/2addr v14, v3

    .line 156
    int-to-byte v14, v14

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v11, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 160
    .line 161
    add-long v4, v4, v17

    .line 162
    .line 163
    and-int/lit8 v11, v13, 0x3f

    .line 164
    or-int/2addr v11, v3

    .line 165
    int-to-byte v11, v11

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :goto_3
    const-wide/16 v6, 0x4

    .line 172
    .line 173
    sub-long v21, v19, v6

    .line 174
    .line 175
    cmp-long v14, v4, v21

    .line 176
    .line 177
    if-gtz v14, :cond_8

    .line 178
    .line 179
    add-int/lit8 v11, v2, 0x1

    .line 180
    .line 181
    if-eq v11, v8, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    move-result v2

    .line 196
    .line 197
    add-long v12, v4, p3

    .line 198
    .line 199
    ushr-int/lit8 v14, v2, 0x12

    .line 200
    .line 201
    or-int/lit16 v14, v14, 0xf0

    .line 202
    int-to-byte v14, v14

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 206
    .line 207
    move-wide/from16 v21, v6

    .line 208
    .line 209
    add-long v6, v4, v15

    .line 210
    .line 211
    ushr-int/lit8 v14, v2, 0xc

    .line 212
    .line 213
    and-int/lit8 v14, v14, 0x3f

    .line 214
    or-int/2addr v14, v3

    .line 215
    int-to-byte v14, v14

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 219
    .line 220
    add-long v12, v4, v17

    .line 221
    .line 222
    ushr-int/lit8 v14, v2, 0x6

    .line 223
    .line 224
    and-int/lit8 v14, v14, 0x3f

    .line 225
    or-int/2addr v14, v3

    .line 226
    int-to-byte v14, v14

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v6, v7, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 230
    .line 231
    add-long v4, v4, v21

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x3f

    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v12, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->R([BJB)V

    .line 239
    move v2, v11

    .line 240
    .line 241
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    move-wide/from16 v11, p3

    .line 244
    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    :cond_6
    move v2, v11

    .line 249
    .line 250
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0$d;

    .line 251
    .line 252
    add-int/lit8 v2, v2, -0x1

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/z0$d;-><init>(II)V

    .line 256
    throw v0

    .line 257
    .line 258
    :cond_8
    if-gt v12, v13, :cond_a

    .line 259
    .line 260
    if-gt v13, v11, :cond_a

    .line 261
    .line 262
    add-int/lit8 v1, v2, 0x1

    .line 263
    .line 264
    if-eq v1, v8, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0$d;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/z0$d;-><init>(II)V

    .line 280
    throw v0

    .line 281
    .line 282
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_b
    long-to-int v0, v4

    .line 309
    return v0

    .line 310
    .line 311
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 v8, v8, -0x1

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    add-int v0, v2, v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1
.end method

.method h(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    .line 27
    sub-long v11, v6, v4

    .line 28
    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    const-string v10, " at index "

    .line 32
    .line 33
    const-string v11, "Failed writing "

    .line 34
    .line 35
    if-gtz v9, :cond_c

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_0
    const-wide/16 v12, 0x1

    .line 39
    .line 40
    const/16 v14, 0x80

    .line 41
    .line 42
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v15

    .line 47
    .line 48
    if-ge v15, v14, :cond_0

    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    if-ne v9, v8, :cond_1

    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v15

    .line 72
    .line 73
    if-ge v15, v14, :cond_2

    .line 74
    .line 75
    cmp-long v16, v4, v6

    .line 76
    .line 77
    if-gez v16, :cond_2

    .line 78
    .line 79
    add-long v16, v4, v12

    .line 80
    int-to-byte v15, v15

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    move-wide/from16 v24, v6

    .line 88
    move v2, v14

    .line 89
    .line 90
    move-wide/from16 v4, v16

    .line 91
    .line 92
    move-wide/from16 v16, v12

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    move-wide/from16 v16, v12

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    const-wide/16 v18, 0x2

    .line 101
    .line 102
    if-ge v15, v12, :cond_3

    .line 103
    .line 104
    sub-long v12, v6, v18

    .line 105
    .line 106
    cmp-long v12, v4, v12

    .line 107
    .line 108
    if-gtz v12, :cond_3

    .line 109
    .line 110
    add-long v12, v4, v16

    .line 111
    .line 112
    ushr-int/lit8 v14, v15, 0x6

    .line 113
    .line 114
    or-int/lit16 v14, v14, 0x3c0

    .line 115
    int-to-byte v14, v14

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 119
    .line 120
    add-long v4, v4, v18

    .line 121
    .line 122
    and-int/lit8 v14, v15, 0x3f

    .line 123
    .line 124
    const/16 v15, 0x80

    .line 125
    or-int/2addr v14, v15

    .line 126
    int-to-byte v14, v14

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 130
    .line 131
    move-wide/from16 v22, v2

    .line 132
    .line 133
    move-wide/from16 v24, v6

    .line 134
    .line 135
    :goto_2
    const/16 v2, 0x80

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    .line 140
    :cond_3
    const v12, 0xdfff

    .line 141
    .line 142
    .line 143
    const v13, 0xd800

    .line 144
    .line 145
    const-wide/16 v20, 0x3

    .line 146
    .line 147
    if-lt v15, v13, :cond_5

    .line 148
    .line 149
    if-ge v12, v15, :cond_4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    move-wide/from16 v22, v2

    .line 153
    .line 154
    move-wide/from16 v24, v6

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    :goto_3
    sub-long v22, v6, v20

    .line 158
    .line 159
    cmp-long v14, v4, v22

    .line 160
    .line 161
    if-gtz v14, :cond_4

    .line 162
    .line 163
    add-long v12, v4, v16

    .line 164
    .line 165
    ushr-int/lit8 v14, v15, 0xc

    .line 166
    .line 167
    or-int/lit16 v14, v14, 0x1e0

    .line 168
    int-to-byte v14, v14

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 172
    .line 173
    move-wide/from16 v22, v2

    .line 174
    .line 175
    add-long v2, v4, v18

    .line 176
    .line 177
    ushr-int/lit8 v14, v15, 0x6

    .line 178
    .line 179
    and-int/lit8 v14, v14, 0x3f

    .line 180
    .line 181
    move-wide/from16 v24, v6

    .line 182
    .line 183
    const/16 v6, 0x80

    .line 184
    .line 185
    or-int/lit16 v7, v14, 0x80

    .line 186
    int-to-byte v7, v7

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 190
    .line 191
    add-long v4, v4, v20

    .line 192
    .line 193
    and-int/lit8 v7, v15, 0x3f

    .line 194
    or-int/2addr v7, v6

    .line 195
    int-to-byte v6, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :goto_4
    const-wide/16 v2, 0x4

    .line 202
    .line 203
    sub-long v6, v24, v2

    .line 204
    .line 205
    cmp-long v6, v4, v6

    .line 206
    .line 207
    if-gtz v6, :cond_8

    .line 208
    .line 209
    add-int/lit8 v6, v9, 0x1

    .line 210
    .line 211
    if-eq v6, v8, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    move-result v7

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 219
    move-result v9

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 225
    move-result v7

    .line 226
    .line 227
    add-long v12, v4, v16

    .line 228
    .line 229
    ushr-int/lit8 v9, v7, 0x12

    .line 230
    .line 231
    or-int/lit16 v9, v9, 0xf0

    .line 232
    int-to-byte v9, v9

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 236
    .line 237
    add-long v14, v4, v18

    .line 238
    .line 239
    ushr-int/lit8 v9, v7, 0xc

    .line 240
    .line 241
    and-int/lit8 v9, v9, 0x3f

    .line 242
    .line 243
    move-wide/from16 v18, v2

    .line 244
    .line 245
    const/16 v2, 0x80

    .line 246
    .line 247
    or-int/lit16 v3, v9, 0x80

    .line 248
    int-to-byte v3, v3

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 252
    .line 253
    add-long v12, v4, v20

    .line 254
    .line 255
    ushr-int/lit8 v3, v7, 0x6

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0x3f

    .line 258
    or-int/2addr v3, v2

    .line 259
    int-to-byte v3, v3

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 263
    .line 264
    add-long v4, v4, v18

    .line 265
    .line 266
    and-int/lit8 v3, v7, 0x3f

    .line 267
    or-int/2addr v3, v2

    .line 268
    int-to-byte v3, v3

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/y0;->Q(JB)V

    .line 272
    move v9, v6

    .line 273
    .line 274
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 275
    move v14, v2

    .line 276
    .line 277
    move-wide/from16 v12, v16

    .line 278
    .line 279
    move-wide/from16 v2, v22

    .line 280
    .line 281
    move-wide/from16 v6, v24

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    :cond_6
    move v9, v6

    .line 285
    .line 286
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0$d;

    .line 287
    .line 288
    add-int/lit8 v9, v9, -0x1

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/z0$d;-><init>(II)V

    .line 292
    throw v0

    .line 293
    .line 294
    :cond_8
    if-gt v13, v15, :cond_a

    .line 295
    .line 296
    if-gt v15, v12, :cond_a

    .line 297
    .line 298
    add-int/lit8 v1, v9, 0x1

    .line 299
    .line 300
    if-eq v1, v8, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 304
    move-result v0

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z0$d;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/z0$d;-><init>(II)V

    .line 316
    throw v0

    .line 317
    .line 318
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    .line 345
    :cond_b
    move-wide/from16 v22, v2

    .line 346
    .line 347
    sub-long v4, v4, v22

    .line 348
    long-to-int v0, v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 352
    return-void

    .line 353
    .line 354
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 v8, v8, -0x1

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    move-result v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 378
    move-result v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v2
.end method

.method l(I[BII)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    or-int v1, p3, p4

    .line 4
    array-length v2, p2

    .line 5
    sub-int/2addr v2, p4

    .line 6
    or-int/2addr v1, v2

    .line 7
    .line 8
    if-ltz v1, :cond_11

    .line 9
    int-to-long v1, p3

    .line 10
    int-to-long p3, p4

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    cmp-long v3, v1, p3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    int-to-byte v3, p1

    .line 19
    .line 20
    const/16 v4, -0x20

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    const/16 v6, -0x41

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    const/16 p1, -0x3e

    .line 30
    .line 31
    if-lt v3, p1, :cond_2

    .line 32
    add-long/2addr v7, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 36
    move-result p1

    .line 37
    .line 38
    if-le p1, v6, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v1, v7

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    :cond_2
    :goto_0
    return v5

    .line 44
    .line 45
    :cond_3
    const/16 v9, -0x10

    .line 46
    .line 47
    if-ge v3, v9, :cond_a

    .line 48
    .line 49
    shr-int/lit8 p1, p1, 0x8

    .line 50
    not-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    add-long v9, v1, v7

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 59
    move-result p1

    .line 60
    .line 61
    cmp-long v0, v9, p3

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(II)I

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    move-wide v1, v9

    .line 70
    .line 71
    :cond_5
    if-gt p1, v6, :cond_9

    .line 72
    .line 73
    const/16 v0, -0x60

    .line 74
    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    if-lt p1, v0, :cond_9

    .line 78
    .line 79
    :cond_6
    const/16 v4, -0x13

    .line 80
    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    if-ge p1, v0, :cond_9

    .line 84
    .line 85
    :cond_7
    add-long v3, v1, v7

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 89
    move-result p1

    .line 90
    .line 91
    if-le p1, v6, :cond_8

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-wide v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_1
    return v5

    .line 96
    .line 97
    :cond_a
    shr-int/lit8 v4, p1, 0x8

    .line 98
    not-int v4, v4

    .line 99
    int-to-byte v4, v4

    .line 100
    .line 101
    if-nez v4, :cond_c

    .line 102
    .line 103
    add-long v9, v1, v7

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 107
    move-result v4

    .line 108
    .line 109
    cmp-long p1, v9, p3

    .line 110
    .line 111
    if-ltz p1, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(II)I

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    move-wide v1, v9

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 121
    int-to-byte v0, p1

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_e

    .line 124
    .line 125
    add-long v9, v1, v7

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 129
    move-result v0

    .line 130
    .line 131
    cmp-long p1, v9, p3

    .line 132
    .line 133
    if-ltz p1, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(III)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v1, v9

    .line 140
    .line 141
    :cond_e
    if-gt v4, v6, :cond_f

    .line 142
    .line 143
    shl-int/lit8 p1, v3, 0x1c

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x70

    .line 146
    add-int/2addr p1, v4

    .line 147
    .line 148
    shr-int/lit8 p1, p1, 0x1e

    .line 149
    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    if-gt v0, v6, :cond_f

    .line 153
    .line 154
    add-long v3, v1, v7

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->y([BJ)B

    .line 158
    move-result p1

    .line 159
    .line 160
    if-le p1, v6, :cond_8

    .line 161
    :cond_f
    return v5

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    .line 163
    long-to-int p1, p3

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->r([BJI)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    .line 170
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    array-length p2, p2

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p4

    .line 184
    const/4 v1, 0x3

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p2, v1, v0

    .line 189
    const/4 p2, 0x1

    .line 190
    .line 191
    aput-object p3, v1, p2

    .line 192
    const/4 p2, 0x2

    .line 193
    .line 194
    aput-object p4, v1, p2

    .line 195
    .line 196
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method o(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    or-int v1, p3, p4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, p4

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_10

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->k(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v1

    .line 16
    int-to-long v3, p3

    .line 17
    add-long/2addr v1, v3

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v1

    .line 21
    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    cmp-long p4, v1, p2

    .line 25
    .line 26
    if-ltz p4, :cond_0

    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    .line 30
    const/16 v3, -0x20

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    const/16 v5, -0x41

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-ge p4, v3, :cond_3

    .line 38
    .line 39
    const/16 p1, -0x3e

    .line 40
    .line 41
    if-lt p4, p1, :cond_2

    .line 42
    add-long/2addr v6, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 46
    move-result p1

    .line 47
    .line 48
    if-le p1, v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v1, v6

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    .line 55
    :cond_3
    const/16 v8, -0x10

    .line 56
    .line 57
    if-ge p4, v8, :cond_9

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x8

    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    add-long v8, v1, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 69
    move-result p1

    .line 70
    .line 71
    cmp-long v0, v8, p2

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(II)I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v1, v8

    .line 80
    .line 81
    :cond_5
    if-gt p1, v5, :cond_8

    .line 82
    .line 83
    const/16 v0, -0x60

    .line 84
    .line 85
    if-ne p4, v3, :cond_6

    .line 86
    .line 87
    if-lt p1, v0, :cond_8

    .line 88
    .line 89
    :cond_6
    const/16 v3, -0x13

    .line 90
    .line 91
    if-ne p4, v3, :cond_7

    .line 92
    .line 93
    if-ge p1, v0, :cond_8

    .line 94
    :cond_7
    add-long/2addr v6, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 98
    move-result p1

    .line 99
    .line 100
    if-le p1, v5, :cond_1

    .line 101
    :cond_8
    return v4

    .line 102
    .line 103
    :cond_9
    shr-int/lit8 v3, p1, 0x8

    .line 104
    not-int v3, v3

    .line 105
    int-to-byte v3, v3

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    add-long v8, v1, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 113
    move-result v3

    .line 114
    .line 115
    cmp-long p1, v8, p2

    .line 116
    .line 117
    if-ltz p1, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-static {p4, v3}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a(II)I

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_a
    move-wide v1, v8

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 127
    int-to-byte v0, p1

    .line 128
    .line 129
    :goto_1
    if-nez v0, :cond_d

    .line 130
    .line 131
    add-long v8, v1, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 135
    move-result v0

    .line 136
    .line 137
    cmp-long p1, v8, p2

    .line 138
    .line 139
    if-ltz p1, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->b(III)I

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v1, v8

    .line 146
    .line 147
    :cond_d
    if-gt v3, v5, :cond_e

    .line 148
    .line 149
    shl-int/lit8 p1, p4, 0x1c

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x70

    .line 152
    add-int/2addr p1, v3

    .line 153
    .line 154
    shr-int/lit8 p1, p1, 0x1e

    .line 155
    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    if-gt v0, v5, :cond_e

    .line 159
    add-long/2addr v6, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->x(J)B

    .line 163
    move-result p1

    .line 164
    .line 165
    if-le p1, v5, :cond_1

    .line 166
    :cond_e
    return v4

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v1

    .line 168
    long-to-int p1, p2

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0$e;->q(JI)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    .line 175
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 179
    move-result p2

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p4

    .line 192
    const/4 v1, 0x3

    .line 193
    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v1, v0

    .line 197
    const/4 p2, 0x1

    .line 198
    .line 199
    aput-object p3, v1, p2

    .line 200
    const/4 p2, 0x2

    .line 201
    .line 202
    aput-object p4, v1, p2

    .line 203
    .line 204
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method
