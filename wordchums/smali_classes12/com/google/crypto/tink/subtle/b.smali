.class abstract Lcom/google/crypto/tink/subtle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/b$b;,
        Lcom/google/crypto/tink/subtle/b$a;,
        Lcom/google/crypto/tink/subtle/b$c;,
        Lcom/google/crypto/tink/subtle/b$e;,
        Lcom/google/crypto/tink/subtle/b$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/subtle/b$a;

.field private static final b:Lcom/google/crypto/tink/subtle/b$c;

.field static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/b$a;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    new-array v3, v1, [J

    .line 12
    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    new-array v4, v1, [J

    .line 17
    .line 18
    .line 19
    fill-array-data v4, :array_2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/b$a;-><init>([J[J[J)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/crypto/tink/subtle/b;->a:Lcom/google/crypto/tink/subtle/b$a;

    .line 25
    .line 26
    new-instance v0, Lcom/google/crypto/tink/subtle/b$c;

    .line 27
    .line 28
    new-instance v2, Lcom/google/crypto/tink/subtle/b$d;

    .line 29
    .line 30
    new-array v3, v1, [J

    .line 31
    .line 32
    .line 33
    fill-array-data v3, :array_3

    .line 34
    .line 35
    new-array v4, v1, [J

    .line 36
    .line 37
    .line 38
    fill-array-data v4, :array_4

    .line 39
    .line 40
    new-array v5, v1, [J

    .line 41
    .line 42
    .line 43
    fill-array-data v5, :array_5

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/b$d;-><init>([J[J[J)V

    .line 47
    .line 48
    new-array v1, v1, [J

    .line 49
    .line 50
    .line 51
    fill-array-data v1, :array_6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/b$c;-><init>(Lcom/google/crypto/tink/subtle/b$d;[J)V

    .line 55
    .line 56
    sput-object v0, Lcom/google/crypto/tink/subtle/b;->b:Lcom/google/crypto/tink/subtle/b$c;

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    .line 63
    fill-array-data v0, :array_7

    .line 64
    .line 65
    sput-object v0, Lcom/google/crypto/tink/subtle/b;->c:[B

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method static synthetic a([J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b;->k([J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/b;->r([J[J)V

    .line 4
    return-void
.end method

.method static synthetic c([J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b;->l([J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/b;->q([J[J)V

    .line 4
    return-void
.end method

.method private static e(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 35
    .line 36
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 46
    .line 47
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$e;->b:[J

    .line 55
    .line 56
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/b$a;->b([J[J)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 112
    return-void
.end method

.method private static f([BLcom/google/crypto/tink/subtle/b$e;[B)Lcom/google/crypto/tink/subtle/b$d;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lcom/google/crypto/tink/subtle/b$b;

    .line 5
    .line 6
    new-instance v2, Lcom/google/crypto/tink/subtle/b$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/b$b;-><init>(Lcom/google/crypto/tink/subtle/b$e;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/subtle/b$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/b;->h(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;)V

    .line 21
    .line 22
    new-instance p1, Lcom/google/crypto/tink/subtle/b$e;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/b$e;-><init>(Lcom/google/crypto/tink/subtle/b$c;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 31
    .line 32
    aget-object v4, v1, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/b;->e(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V

    .line 36
    .line 37
    new-instance v4, Lcom/google/crypto/tink/subtle/b$b;

    .line 38
    .line 39
    new-instance v5, Lcom/google/crypto/tink/subtle/b$e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/b$e;-><init>(Lcom/google/crypto/tink/subtle/b$c;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/b$b;-><init>(Lcom/google/crypto/tink/subtle/b$e;)V

    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b;->x([B)[B

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/b;->x([B)[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lcom/google/crypto/tink/subtle/b$c;

    .line 61
    .line 62
    sget-object v0, Lcom/google/crypto/tink/subtle/b;->b:Lcom/google/crypto/tink/subtle/b$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/b$c;-><init>(Lcom/google/crypto/tink/subtle/b$c;)V

    .line 66
    .line 67
    new-instance v0, Lcom/google/crypto/tink/subtle/b$e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/b$e;-><init>()V

    .line 71
    .line 72
    const/16 v2, 0xff

    .line 73
    .line 74
    :goto_1
    if-ltz v2, :cond_2

    .line 75
    .line 76
    aget-byte v3, p0, v2

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    aget-byte v3, p1, v2

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 89
    .line 90
    new-instance v3, Lcom/google/crypto/tink/subtle/b$d;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/b$d;-><init>(Lcom/google/crypto/tink/subtle/b$c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/b;->g(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$d;)V

    .line 97
    .line 98
    aget-byte v3, p0, v2

    .line 99
    .line 100
    if-lez v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/b$e;->a(Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$e;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aget-byte v4, p0, v2

    .line 107
    .line 108
    div-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    aget-object v4, v1, v4

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/b;->e(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    if-gez v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/b$e;->a(Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$e;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    aget-byte v4, p0, v2

    .line 123
    neg-int v4, v4

    .line 124
    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    aget-object v4, v1, v4

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/b;->y(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V

    .line 131
    .line 132
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 133
    .line 134
    if-lez v3, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/b$e;->a(Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$e;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    sget-object v4, Lcom/google/crypto/tink/subtle/c;->e:[Lcom/google/crypto/tink/subtle/b$a;

    .line 141
    .line 142
    aget-byte v5, p1, v2

    .line 143
    .line 144
    div-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    aget-object v4, v4, v5

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/b;->e(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    if-gez v3, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/b$e;->a(Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$e;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    sget-object v4, Lcom/google/crypto/tink/subtle/c;->e:[Lcom/google/crypto/tink/subtle/b$a;

    .line 159
    .line 160
    aget-byte v5, p1, v2

    .line 161
    neg-int v5, v5

    .line 162
    .line 163
    div-int/lit8 v5, v5, 0x2

    .line 164
    .line 165
    aget-object v4, v4, v5

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/b;->y(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V

    .line 169
    .line 170
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/subtle/b$d;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/b$d;-><init>(Lcom/google/crypto/tink/subtle/b$c;)V

    .line 177
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$d;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 91
    return-void
.end method

.method private static h(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/b;->g(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$d;)V

    .line 6
    return-void
.end method

.method private static i(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static j([B)[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 3
    .line 4
    const-string v1, "SHA-512"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/MessageDigest;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    aget-byte v0, p0, v2

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xf8

    .line 25
    int-to-byte v0, v0

    .line 26
    .line 27
    aput-byte v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    aget-byte v1, p0, v0

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x7f

    .line 34
    int-to-byte v1, v1

    .line 35
    .line 36
    aput-byte v1, p0, v0

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    int-to-byte v1, v1

    .line 40
    .line 41
    aput-byte v1, p0, v0

    .line 42
    return-object p0
.end method

.method private static k([J)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/d;->a([J)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method

.method private static l([J)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->i([J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/d;->a([J)[B

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v2, v3

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-byte v4, p0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method private static m([B)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    sget-object v3, Lcom/google/crypto/tink/subtle/b;->c:[B

    .line 12
    .line 13
    aget-byte v3, v3, v0

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private static n([BI)J
    .locals 5

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    int-to-long p0, p0

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static o([BI)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method private static p([B[B[B[B)V
    .locals 90

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    move-wide/from16 v17, v6

    const/16 v6, 0xa

    .line 5
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v19

    const/4 v7, 0x4

    shr-long v19, v19, v7

    and-long v19, v19, v17

    move/from16 v21, v7

    const/16 v7, 0xd

    .line 6
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v22

    const/16 v24, 0x1

    shr-long v22, v22, v24

    and-long v22, v22, v17

    const/16 v7, 0xf

    .line 7
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v26

    const/16 v28, 0x6

    shr-long v26, v26, v28

    and-long v26, v26, v17

    const/16 v7, 0x12

    .line 8
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v30

    const/16 v32, 0x3

    shr-long v30, v30, v32

    and-long v30, v30, v17

    const/16 v7, 0x15

    .line 9
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v34

    and-long v34, v34, v17

    const/16 v7, 0x17

    .line 10
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v37

    shr-long v37, v37, v11

    and-long v37, v37, v17

    const/16 v7, 0x1a

    .line 11
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v40

    shr-long v40, v40, v8

    and-long v40, v40, v17

    const/16 v7, 0x1c

    .line 12
    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v42

    shr-long v42, v42, v14

    .line 13
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v44

    and-long v44, v44, v17

    .line 14
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v46

    shr-long v46, v46, v11

    and-long v46, v46, v17

    .line 15
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v48

    shr-long v48, v48, v8

    and-long v48, v48, v17

    .line 16
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v50

    shr-long v50, v50, v14

    and-long v50, v50, v17

    .line 17
    invoke-static {v1, v6}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v52

    shr-long v52, v52, v21

    and-long v52, v52, v17

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v54

    shr-long v54, v54, v24

    and-long v54, v54, v17

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v56

    shr-long v56, v56, v28

    and-long v56, v56, v17

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v58

    shr-long v58, v58, v32

    and-long v58, v58, v17

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v60

    and-long v60, v60, v17

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v17

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v17

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    .line 25
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v66

    and-long v66, v66, v17

    .line 26
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v68

    shr-long v68, v68, v11

    and-long v68, v68, v17

    .line 27
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v70

    shr-long v70, v70, v8

    and-long v70, v70, v17

    .line 28
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v72

    shr-long v72, v72, v14

    and-long v72, v72, v17

    .line 29
    invoke-static {v2, v6}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v74

    shr-long v74, v74, v21

    and-long v74, v74, v17

    const/16 v7, 0xd

    .line 30
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v76

    shr-long v76, v76, v24

    and-long v76, v76, v17

    const/16 v7, 0xf

    .line 31
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v78

    shr-long v78, v78, v28

    and-long v78, v78, v17

    const/16 v7, 0x12

    .line 32
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v80

    shr-long v80, v80, v32

    and-long v80, v80, v17

    const/16 v7, 0x15

    .line 33
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v82

    and-long v82, v82, v17

    const/16 v7, 0x17

    .line 34
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v84

    shr-long v84, v84, v11

    and-long v84, v84, v17

    const/16 v7, 0x1a

    .line 35
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v86

    shr-long v86, v86, v8

    and-long v17, v86, v17

    const/16 v7, 0x1c

    .line 36
    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v86

    shr-long v86, v86, v14

    mul-long v88, v4, v44

    add-long v66, v66, v88

    mul-long v88, v4, v46

    add-long v68, v68, v88

    mul-long v88, v9, v44

    add-long v68, v68, v88

    mul-long v88, v4, v48

    add-long v70, v70, v88

    mul-long v88, v9, v46

    add-long v70, v70, v88

    mul-long v88, v12, v44

    add-long v70, v70, v88

    mul-long v88, v4, v50

    add-long v72, v72, v88

    mul-long v88, v9, v48

    add-long v72, v72, v88

    mul-long v88, v12, v46

    add-long v72, v72, v88

    mul-long v88, v15, v44

    add-long v72, v72, v88

    mul-long v88, v4, v52

    add-long v74, v74, v88

    mul-long v88, v9, v50

    add-long v74, v74, v88

    mul-long v88, v12, v48

    add-long v74, v74, v88

    mul-long v88, v15, v46

    add-long v74, v74, v88

    mul-long v88, v19, v44

    add-long v74, v74, v88

    mul-long v88, v4, v54

    add-long v76, v76, v88

    mul-long v88, v9, v52

    add-long v76, v76, v88

    mul-long v88, v12, v50

    add-long v76, v76, v88

    mul-long v88, v15, v48

    add-long v76, v76, v88

    mul-long v88, v19, v46

    add-long v76, v76, v88

    mul-long v88, v22, v44

    add-long v76, v76, v88

    mul-long v88, v4, v56

    add-long v78, v78, v88

    mul-long v88, v9, v54

    add-long v78, v78, v88

    mul-long v88, v12, v52

    add-long v78, v78, v88

    mul-long v88, v15, v50

    add-long v78, v78, v88

    mul-long v88, v19, v48

    add-long v78, v78, v88

    mul-long v88, v22, v46

    add-long v78, v78, v88

    mul-long v88, v26, v44

    add-long v78, v78, v88

    mul-long v88, v4, v58

    add-long v80, v80, v88

    mul-long v88, v9, v56

    add-long v80, v80, v88

    mul-long v88, v12, v54

    add-long v80, v80, v88

    mul-long v88, v15, v52

    add-long v80, v80, v88

    mul-long v88, v19, v50

    add-long v80, v80, v88

    mul-long v88, v22, v48

    add-long v80, v80, v88

    mul-long v88, v26, v46

    add-long v80, v80, v88

    mul-long v88, v30, v44

    add-long v80, v80, v88

    mul-long v88, v4, v60

    add-long v82, v82, v88

    mul-long v88, v9, v58

    add-long v82, v82, v88

    mul-long v88, v12, v56

    add-long v82, v82, v88

    mul-long v88, v15, v54

    add-long v82, v82, v88

    mul-long v88, v19, v52

    add-long v82, v82, v88

    mul-long v88, v22, v50

    add-long v82, v82, v88

    mul-long v88, v26, v48

    add-long v82, v82, v88

    mul-long v88, v30, v46

    add-long v82, v82, v88

    mul-long v88, v34, v44

    add-long v82, v82, v88

    mul-long v88, v4, v62

    add-long v84, v84, v88

    mul-long v88, v9, v60

    add-long v84, v84, v88

    mul-long v88, v12, v58

    add-long v84, v84, v88

    mul-long v88, v15, v56

    add-long v84, v84, v88

    mul-long v88, v19, v54

    add-long v84, v84, v88

    mul-long v88, v22, v52

    add-long v84, v84, v88

    mul-long v88, v26, v50

    add-long v84, v84, v88

    mul-long v88, v30, v48

    add-long v84, v84, v88

    mul-long v88, v34, v46

    add-long v84, v84, v88

    mul-long v88, v37, v44

    add-long v84, v84, v88

    mul-long v88, v4, v64

    add-long v17, v17, v88

    mul-long v88, v9, v62

    add-long v17, v17, v88

    mul-long v88, v12, v60

    add-long v17, v17, v88

    mul-long v88, v15, v58

    add-long v17, v17, v88

    mul-long v88, v19, v56

    add-long v17, v17, v88

    mul-long v88, v22, v54

    add-long v17, v17, v88

    mul-long v88, v26, v52

    add-long v17, v17, v88

    mul-long v88, v30, v50

    add-long v17, v17, v88

    mul-long v88, v34, v48

    add-long v17, v17, v88

    mul-long v88, v37, v46

    add-long v17, v17, v88

    mul-long v88, v40, v44

    add-long v17, v17, v88

    mul-long/2addr v4, v0

    add-long v86, v86, v4

    mul-long v4, v9, v64

    add-long v86, v86, v4

    mul-long v4, v12, v62

    add-long v86, v86, v4

    mul-long v4, v15, v60

    add-long v86, v86, v4

    mul-long v4, v19, v58

    add-long v86, v86, v4

    mul-long v4, v22, v56

    add-long v86, v86, v4

    mul-long v4, v26, v54

    add-long v86, v86, v4

    mul-long v4, v30, v52

    add-long v86, v86, v4

    mul-long v4, v34, v50

    add-long v86, v86, v4

    mul-long v4, v37, v48

    add-long v86, v86, v4

    mul-long v4, v40, v46

    add-long v86, v86, v4

    mul-long v44, v44, v42

    add-long v86, v86, v44

    mul-long/2addr v9, v0

    mul-long v4, v12, v64

    add-long/2addr v9, v4

    mul-long v4, v15, v62

    add-long/2addr v9, v4

    mul-long v4, v19, v60

    add-long/2addr v9, v4

    mul-long v4, v22, v58

    add-long/2addr v9, v4

    mul-long v4, v26, v56

    add-long/2addr v9, v4

    mul-long v4, v30, v54

    add-long/2addr v9, v4

    mul-long v4, v34, v52

    add-long/2addr v9, v4

    mul-long v4, v37, v50

    add-long/2addr v9, v4

    mul-long v4, v40, v48

    add-long/2addr v9, v4

    mul-long v46, v46, v42

    add-long v9, v9, v46

    mul-long/2addr v12, v0

    mul-long v4, v15, v64

    add-long/2addr v12, v4

    mul-long v4, v19, v62

    add-long/2addr v12, v4

    mul-long v4, v22, v60

    add-long/2addr v12, v4

    mul-long v4, v26, v58

    add-long/2addr v12, v4

    mul-long v4, v30, v56

    add-long/2addr v12, v4

    mul-long v4, v34, v54

    add-long/2addr v12, v4

    mul-long v4, v37, v52

    add-long/2addr v12, v4

    mul-long v4, v40, v50

    add-long/2addr v12, v4

    mul-long v48, v48, v42

    add-long v12, v12, v48

    mul-long/2addr v15, v0

    mul-long v4, v19, v64

    add-long/2addr v15, v4

    mul-long v4, v22, v62

    add-long/2addr v15, v4

    mul-long v4, v26, v60

    add-long/2addr v15, v4

    mul-long v4, v30, v58

    add-long/2addr v15, v4

    mul-long v4, v34, v56

    add-long/2addr v15, v4

    mul-long v4, v37, v54

    add-long/2addr v15, v4

    mul-long v4, v40, v52

    add-long/2addr v15, v4

    mul-long v50, v50, v42

    add-long v15, v15, v50

    mul-long v19, v19, v0

    mul-long v4, v22, v64

    add-long v19, v19, v4

    mul-long v4, v26, v62

    add-long v19, v19, v4

    mul-long v4, v30, v60

    add-long v19, v19, v4

    mul-long v4, v34, v58

    add-long v19, v19, v4

    mul-long v4, v37, v56

    add-long v19, v19, v4

    mul-long v4, v40, v54

    add-long v19, v19, v4

    mul-long v52, v52, v42

    add-long v19, v19, v52

    mul-long v22, v22, v0

    mul-long v4, v26, v64

    add-long v22, v22, v4

    mul-long v4, v30, v62

    add-long v22, v22, v4

    mul-long v4, v34, v60

    add-long v22, v22, v4

    mul-long v4, v37, v58

    add-long v22, v22, v4

    mul-long v4, v40, v56

    add-long v22, v22, v4

    mul-long v54, v54, v42

    add-long v22, v22, v54

    mul-long v26, v26, v0

    mul-long v4, v30, v64

    add-long v26, v26, v4

    mul-long v4, v34, v62

    add-long v26, v26, v4

    mul-long v4, v37, v60

    add-long v26, v26, v4

    mul-long v4, v40, v58

    add-long v26, v26, v4

    mul-long v56, v56, v42

    add-long v26, v26, v56

    mul-long v30, v30, v0

    mul-long v4, v34, v64

    add-long v30, v30, v4

    mul-long v4, v37, v62

    add-long v30, v30, v4

    mul-long v4, v40, v60

    add-long v30, v30, v4

    mul-long v58, v58, v42

    add-long v30, v30, v58

    mul-long v34, v34, v0

    mul-long v4, v37, v64

    add-long v34, v34, v4

    mul-long v4, v40, v62

    add-long v34, v34, v4

    mul-long v60, v60, v42

    add-long v34, v34, v60

    mul-long v37, v37, v0

    mul-long v4, v40, v64

    add-long v37, v37, v4

    mul-long v62, v62, v42

    add-long v37, v37, v62

    mul-long v40, v40, v0

    mul-long v64, v64, v42

    add-long v40, v40, v64

    mul-long v42, v42, v0

    const-wide/32 v0, 0x100000

    add-long v4, v66, v0

    const/16 v36, 0x15

    shr-long v4, v4, v36

    add-long v68, v68, v4

    shl-long v4, v4, v36

    sub-long v66, v66, v4

    add-long v4, v70, v0

    shr-long v4, v4, v36

    add-long v72, v72, v4

    shl-long v4, v4, v36

    sub-long v70, v70, v4

    add-long v4, v74, v0

    shr-long v4, v4, v36

    add-long v76, v76, v4

    shl-long v4, v4, v36

    sub-long v74, v74, v4

    add-long v4, v78, v0

    shr-long v4, v4, v36

    add-long v80, v80, v4

    shl-long v4, v4, v36

    sub-long v78, v78, v4

    add-long v4, v82, v0

    shr-long v4, v4, v36

    add-long v84, v84, v4

    shl-long v4, v4, v36

    sub-long v82, v82, v4

    add-long v4, v17, v0

    shr-long v4, v4, v36

    add-long v86, v86, v4

    shl-long v4, v4, v36

    sub-long v17, v17, v4

    add-long v4, v9, v0

    shr-long v4, v4, v36

    add-long/2addr v12, v4

    shl-long v4, v4, v36

    sub-long/2addr v9, v4

    add-long v4, v15, v0

    shr-long v4, v4, v36

    add-long v19, v19, v4

    shl-long v4, v4, v36

    sub-long/2addr v15, v4

    add-long v4, v22, v0

    shr-long v4, v4, v36

    add-long v26, v26, v4

    shl-long v4, v4, v36

    sub-long v22, v22, v4

    add-long v4, v30, v0

    shr-long v4, v4, v36

    add-long v34, v34, v4

    shl-long v4, v4, v36

    sub-long v30, v30, v4

    add-long v4, v37, v0

    shr-long v4, v4, v36

    add-long v40, v40, v4

    shl-long v4, v4, v36

    sub-long v37, v37, v4

    add-long v4, v42, v0

    shr-long v4, v4, v36

    shl-long v44, v4, v36

    sub-long v42, v42, v44

    add-long v44, v68, v0

    shr-long v44, v44, v36

    add-long v70, v70, v44

    shl-long v44, v44, v36

    sub-long v68, v68, v44

    add-long v44, v72, v0

    shr-long v44, v44, v36

    add-long v74, v74, v44

    shl-long v44, v44, v36

    sub-long v72, v72, v44

    add-long v44, v76, v0

    shr-long v44, v44, v36

    add-long v78, v78, v44

    shl-long v44, v44, v36

    sub-long v76, v76, v44

    add-long v44, v80, v0

    shr-long v44, v44, v36

    add-long v82, v82, v44

    shl-long v44, v44, v36

    sub-long v80, v80, v44

    add-long v44, v84, v0

    shr-long v44, v44, v36

    add-long v17, v17, v44

    shl-long v44, v44, v36

    sub-long v84, v84, v44

    add-long v44, v86, v0

    shr-long v44, v44, v36

    add-long v9, v9, v44

    shl-long v44, v44, v36

    sub-long v86, v86, v44

    add-long v44, v12, v0

    shr-long v44, v44, v36

    add-long v15, v15, v44

    shl-long v44, v44, v36

    sub-long v12, v12, v44

    add-long v44, v19, v0

    shr-long v44, v44, v36

    add-long v22, v22, v44

    shl-long v44, v44, v36

    sub-long v19, v19, v44

    add-long v44, v26, v0

    shr-long v44, v44, v36

    add-long v30, v30, v44

    shl-long v44, v44, v36

    sub-long v26, v26, v44

    add-long v44, v34, v0

    shr-long v44, v44, v36

    add-long v37, v37, v44

    shl-long v44, v44, v36

    sub-long v34, v34, v44

    add-long v44, v40, v0

    shr-long v44, v44, v36

    add-long v42, v42, v44

    shl-long v44, v44, v36

    sub-long v40, v40, v44

    const-wide/32 v44, 0xa2c13

    mul-long v46, v4, v44

    add-long v86, v86, v46

    const-wide/32 v46, 0x72d18

    mul-long v48, v4, v46

    add-long v9, v9, v48

    const-wide/32 v48, 0x9fb67

    mul-long v50, v4, v48

    add-long v12, v12, v50

    const-wide/32 v50, 0xf39ad

    mul-long v52, v4, v50

    sub-long v15, v15, v52

    const-wide/32 v52, 0x215d1

    mul-long v54, v4, v52

    add-long v19, v19, v54

    const-wide/32 v54, 0xa6f7d

    mul-long v4, v4, v54

    sub-long v22, v22, v4

    mul-long v4, v42, v44

    add-long v17, v17, v4

    mul-long v4, v42, v46

    add-long v86, v86, v4

    mul-long v4, v42, v48

    add-long/2addr v9, v4

    mul-long v4, v42, v50

    sub-long/2addr v12, v4

    mul-long v4, v42, v52

    add-long/2addr v15, v4

    mul-long v42, v42, v54

    sub-long v19, v19, v42

    mul-long v4, v40, v44

    add-long v84, v84, v4

    mul-long v4, v40, v46

    add-long v17, v17, v4

    mul-long v4, v40, v48

    add-long v86, v86, v4

    mul-long v4, v40, v50

    sub-long/2addr v9, v4

    mul-long v4, v40, v52

    add-long/2addr v12, v4

    mul-long v40, v40, v54

    sub-long v15, v15, v40

    mul-long v4, v37, v44

    add-long v82, v82, v4

    mul-long v4, v37, v46

    add-long v84, v84, v4

    mul-long v4, v37, v48

    add-long v17, v17, v4

    mul-long v4, v37, v50

    sub-long v86, v86, v4

    mul-long v4, v37, v52

    add-long/2addr v9, v4

    mul-long v37, v37, v54

    sub-long v12, v12, v37

    mul-long v4, v34, v44

    add-long v80, v80, v4

    mul-long v4, v34, v46

    add-long v82, v82, v4

    mul-long v4, v34, v48

    add-long v84, v84, v4

    mul-long v4, v34, v50

    sub-long v17, v17, v4

    mul-long v4, v34, v52

    add-long v86, v86, v4

    mul-long v34, v34, v54

    sub-long v9, v9, v34

    mul-long v4, v30, v44

    add-long v78, v78, v4

    mul-long v4, v30, v46

    add-long v80, v80, v4

    mul-long v4, v30, v48

    add-long v82, v82, v4

    mul-long v4, v30, v50

    sub-long v84, v84, v4

    mul-long v4, v30, v52

    add-long v17, v17, v4

    mul-long v30, v30, v54

    sub-long v86, v86, v30

    add-long v4, v78, v0

    const/16 v36, 0x15

    shr-long v4, v4, v36

    add-long v80, v80, v4

    shl-long v4, v4, v36

    sub-long v78, v78, v4

    add-long v4, v82, v0

    shr-long v4, v4, v36

    add-long v84, v84, v4

    shl-long v4, v4, v36

    sub-long v82, v82, v4

    add-long v4, v17, v0

    shr-long v4, v4, v36

    add-long v86, v86, v4

    shl-long v4, v4, v36

    sub-long v17, v17, v4

    add-long v4, v9, v0

    shr-long v4, v4, v36

    add-long/2addr v12, v4

    shl-long v4, v4, v36

    sub-long/2addr v9, v4

    add-long v4, v15, v0

    shr-long v4, v4, v36

    add-long v19, v19, v4

    shl-long v4, v4, v36

    sub-long/2addr v15, v4

    add-long v4, v22, v0

    shr-long v4, v4, v36

    add-long v26, v26, v4

    shl-long v4, v4, v36

    sub-long v22, v22, v4

    add-long v4, v80, v0

    shr-long v4, v4, v36

    add-long v82, v82, v4

    shl-long v4, v4, v36

    sub-long v80, v80, v4

    add-long v4, v84, v0

    shr-long v4, v4, v36

    add-long v17, v17, v4

    shl-long v4, v4, v36

    sub-long v84, v84, v4

    add-long v4, v86, v0

    shr-long v4, v4, v36

    add-long/2addr v9, v4

    shl-long v4, v4, v36

    sub-long v86, v86, v4

    add-long v4, v12, v0

    shr-long v4, v4, v36

    add-long/2addr v15, v4

    shl-long v4, v4, v36

    sub-long/2addr v12, v4

    add-long v4, v19, v0

    shr-long v4, v4, v36

    add-long v22, v22, v4

    shl-long v4, v4, v36

    sub-long v19, v19, v4

    mul-long v4, v26, v44

    add-long v76, v76, v4

    mul-long v4, v26, v46

    add-long v78, v78, v4

    mul-long v4, v26, v48

    add-long v80, v80, v4

    mul-long v4, v26, v50

    sub-long v82, v82, v4

    mul-long v4, v26, v52

    add-long v84, v84, v4

    mul-long v26, v26, v54

    sub-long v17, v17, v26

    mul-long v4, v22, v44

    add-long v74, v74, v4

    mul-long v4, v22, v46

    add-long v76, v76, v4

    mul-long v4, v22, v48

    add-long v78, v78, v4

    mul-long v4, v22, v50

    sub-long v80, v80, v4

    mul-long v4, v22, v52

    add-long v82, v82, v4

    mul-long v22, v22, v54

    sub-long v84, v84, v22

    mul-long v4, v19, v44

    add-long v72, v72, v4

    mul-long v4, v19, v46

    add-long v74, v74, v4

    mul-long v4, v19, v48

    add-long v76, v76, v4

    mul-long v4, v19, v50

    sub-long v78, v78, v4

    mul-long v4, v19, v52

    add-long v80, v80, v4

    mul-long v19, v19, v54

    sub-long v82, v82, v19

    mul-long v4, v15, v44

    add-long v70, v70, v4

    mul-long v4, v15, v46

    add-long v72, v72, v4

    mul-long v4, v15, v48

    add-long v74, v74, v4

    mul-long v4, v15, v50

    sub-long v76, v76, v4

    mul-long v4, v15, v52

    add-long v78, v78, v4

    mul-long v15, v15, v54

    sub-long v80, v80, v15

    mul-long v4, v12, v44

    add-long v68, v68, v4

    mul-long v4, v12, v46

    add-long v70, v70, v4

    mul-long v4, v12, v48

    add-long v72, v72, v4

    mul-long v4, v12, v50

    sub-long v74, v74, v4

    mul-long v4, v12, v52

    add-long v76, v76, v4

    mul-long v12, v12, v54

    sub-long v78, v78, v12

    mul-long v4, v9, v44

    add-long v66, v66, v4

    mul-long v4, v9, v46

    add-long v68, v68, v4

    mul-long v4, v9, v48

    add-long v70, v70, v4

    mul-long v4, v9, v50

    sub-long v72, v72, v4

    mul-long v4, v9, v52

    add-long v74, v74, v4

    mul-long v9, v9, v54

    sub-long v76, v76, v9

    add-long v4, v66, v0

    const/16 v36, 0x15

    shr-long v4, v4, v36

    add-long v68, v68, v4

    shl-long v4, v4, v36

    sub-long v66, v66, v4

    add-long v4, v70, v0

    shr-long v4, v4, v36

    add-long v72, v72, v4

    shl-long v4, v4, v36

    sub-long v70, v70, v4

    add-long v4, v74, v0

    shr-long v4, v4, v36

    add-long v76, v76, v4

    shl-long v4, v4, v36

    sub-long v74, v74, v4

    add-long v4, v78, v0

    shr-long v4, v4, v36

    add-long v80, v80, v4

    shl-long v4, v4, v36

    sub-long v78, v78, v4

    add-long v4, v82, v0

    shr-long v4, v4, v36

    add-long v84, v84, v4

    shl-long v4, v4, v36

    sub-long v82, v82, v4

    add-long v4, v17, v0

    shr-long v4, v4, v36

    add-long v86, v86, v4

    shl-long v4, v4, v36

    sub-long v17, v17, v4

    add-long v4, v68, v0

    shr-long v4, v4, v36

    add-long v70, v70, v4

    shl-long v4, v4, v36

    sub-long v68, v68, v4

    add-long v4, v72, v0

    shr-long v4, v4, v36

    add-long v74, v74, v4

    shl-long v4, v4, v36

    sub-long v72, v72, v4

    add-long v4, v76, v0

    shr-long v4, v4, v36

    add-long v78, v78, v4

    shl-long v4, v4, v36

    sub-long v76, v76, v4

    add-long v4, v80, v0

    shr-long v4, v4, v36

    add-long v82, v82, v4

    shl-long v4, v4, v36

    sub-long v80, v80, v4

    add-long v4, v84, v0

    shr-long v4, v4, v36

    add-long v17, v17, v4

    shl-long v4, v4, v36

    sub-long v84, v84, v4

    add-long v0, v86, v0

    shr-long v0, v0, v36

    shl-long v4, v0, v36

    sub-long v86, v86, v4

    mul-long v4, v0, v44

    add-long v66, v66, v4

    mul-long v4, v0, v46

    add-long v68, v68, v4

    mul-long v4, v0, v48

    add-long v70, v70, v4

    mul-long v4, v0, v50

    sub-long v72, v72, v4

    mul-long v4, v0, v52

    add-long v74, v74, v4

    mul-long v0, v0, v54

    sub-long v76, v76, v0

    const/16 v36, 0x15

    shr-long v0, v66, v36

    add-long v68, v68, v0

    shl-long v0, v0, v36

    sub-long v66, v66, v0

    shr-long v0, v68, v36

    add-long v70, v70, v0

    shl-long v0, v0, v36

    sub-long v68, v68, v0

    shr-long v0, v70, v36

    add-long v72, v72, v0

    shl-long v0, v0, v36

    sub-long v70, v70, v0

    shr-long v0, v72, v36

    add-long v74, v74, v0

    shl-long v0, v0, v36

    sub-long v72, v72, v0

    shr-long v0, v74, v36

    add-long v76, v76, v0

    shl-long v0, v0, v36

    sub-long v74, v74, v0

    shr-long v0, v76, v36

    add-long v78, v78, v0

    shl-long v0, v0, v36

    sub-long v76, v76, v0

    shr-long v0, v78, v36

    add-long v80, v80, v0

    shl-long v0, v0, v36

    sub-long v78, v78, v0

    shr-long v0, v80, v36

    add-long v82, v82, v0

    shl-long v0, v0, v36

    sub-long v80, v80, v0

    shr-long v0, v82, v36

    add-long v84, v84, v0

    shl-long v0, v0, v36

    sub-long v82, v82, v0

    shr-long v0, v84, v36

    add-long v17, v17, v0

    shl-long v0, v0, v36

    sub-long v84, v84, v0

    shr-long v0, v17, v36

    add-long v86, v86, v0

    shl-long v0, v0, v36

    sub-long v17, v17, v0

    shr-long v0, v86, v36

    shl-long v4, v0, v36

    sub-long v86, v86, v4

    mul-long v44, v44, v0

    add-long v66, v66, v44

    mul-long v46, v46, v0

    add-long v68, v68, v46

    mul-long v48, v48, v0

    add-long v70, v70, v48

    mul-long v50, v50, v0

    sub-long v72, v72, v50

    mul-long v52, v52, v0

    add-long v74, v74, v52

    mul-long v0, v0, v54

    sub-long v76, v76, v0

    const/16 v36, 0x15

    shr-long v0, v66, v36

    add-long v68, v68, v0

    shl-long v0, v0, v36

    sub-long v0, v66, v0

    shr-long v4, v68, v36

    add-long v70, v70, v4

    shl-long v4, v4, v36

    sub-long v68, v68, v4

    shr-long v4, v70, v36

    add-long v72, v72, v4

    shl-long v4, v4, v36

    sub-long v70, v70, v4

    shr-long v4, v72, v36

    add-long v74, v74, v4

    shl-long v4, v4, v36

    sub-long v72, v72, v4

    shr-long v4, v74, v36

    add-long v76, v76, v4

    shl-long v4, v4, v36

    sub-long v74, v74, v4

    shr-long v4, v76, v36

    add-long v78, v78, v4

    shl-long v4, v4, v36

    sub-long v76, v76, v4

    shr-long v4, v78, v36

    add-long v80, v80, v4

    shl-long v4, v4, v36

    sub-long v78, v78, v4

    shr-long v4, v80, v36

    add-long v82, v82, v4

    shl-long v4, v4, v36

    sub-long v80, v80, v4

    shr-long v4, v82, v36

    add-long v84, v84, v4

    shl-long v4, v4, v36

    sub-long v4, v82, v4

    shr-long v9, v84, v36

    add-long v17, v17, v9

    shl-long v9, v9, v36

    sub-long v84, v84, v9

    shr-long v9, v17, v36

    add-long v86, v86, v9

    shl-long v9, v9, v36

    sub-long v17, v17, v9

    long-to-int v2, v0

    int-to-byte v2, v2

    .line 37
    aput-byte v2, p0, v3

    const/16 v2, 0x8

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v24

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    shl-long v2, v68, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 39
    aput-byte v0, p0, v8

    shr-long v0, v68, v32

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 40
    aput-byte v0, p0, v32

    const/16 v0, 0xb

    shr-long v0, v68, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 41
    aput-byte v0, p0, v21

    const/16 v0, 0x13

    shr-long v0, v68, v0

    shl-long v2, v70, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 42
    aput-byte v0, p0, v11

    shr-long v0, v70, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v28

    const/16 v0, 0xe

    shr-long v0, v70, v0

    shl-long v2, v72, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v14

    shr-long v0, v72, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x8

    .line 45
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v72, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    .line 46
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v72, v0

    shl-long v2, v74, v21

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 47
    aput-byte v0, p0, v6

    shr-long v0, v74, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xb

    .line 48
    aput-byte v0, p0, v1

    const/16 v0, 0xc

    shr-long v0, v74, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    .line 49
    aput-byte v0, p0, v1

    const/16 v0, 0x14

    shr-long v0, v74, v0

    shl-long v2, v76, v24

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v25, 0xd

    .line 50
    aput-byte v0, p0, v25

    shr-long v0, v76, v14

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    .line 51
    aput-byte v0, p0, v1

    const/16 v29, 0xf

    shr-long v0, v76, v29

    shl-long v2, v78, v28

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 52
    aput-byte v0, p0, v29

    shr-long v0, v78, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x10

    .line 53
    aput-byte v0, p0, v1

    shr-long v0, v78, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    .line 54
    aput-byte v0, p0, v1

    const/16 v33, 0x12

    shr-long v0, v78, v33

    shl-long v2, v80, v32

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 55
    aput-byte v0, p0, v33

    shr-long v0, v80, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x13

    .line 56
    aput-byte v0, p0, v1

    const/16 v25, 0xd

    shr-long v0, v80, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x14

    .line 57
    aput-byte v0, p0, v1

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v36, 0x15

    .line 58
    aput-byte v0, p0, v36

    const/16 v0, 0x8

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x16

    .line 59
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    shr-long v0, v4, v0

    shl-long v2, v84, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v39, 0x17

    .line 60
    aput-byte v0, p0, v39

    shr-long v0, v84, v32

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v84, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v84, v0

    shl-long v2, v17, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    .line 63
    aput-byte v0, p0, v1

    shr-long v0, v17, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v17, v0

    shl-long v2, v86, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 65
    aput-byte v0, p0, v1

    shr-long v0, v86, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v86, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v86, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method private static q([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    neg-long v1, v1

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static r([J[J)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    new-array v3, v0, [J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 50
    move v5, v4

    .line 51
    .line 52
    :goto_1
    if-ge v5, v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 65
    move v5, v4

    .line 66
    .line 67
    :goto_2
    const/16 v6, 0x14

    .line 68
    .line 69
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 82
    move v5, v4

    .line 83
    .line 84
    :goto_3
    if-ge v5, v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 97
    move v0, v4

    .line 98
    .line 99
    :goto_4
    const/16 v5, 0x32

    .line 100
    .line 101
    if-ge v0, v5, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 114
    move v0, v4

    .line 115
    .line 116
    :goto_5
    const/16 v6, 0x64

    .line 117
    .line 118
    if-ge v0, v6, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 131
    .line 132
    :goto_6
    if-ge v4, v5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_6

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/d;->l([J[J)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 151
    return-void
.end method

.method private static s([B)V
    .locals 74

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    .line 3
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    .line 4
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    .line 5
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    move-wide/from16 v18, v3

    const/16 v3, 0xd

    .line 6
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v20

    const/4 v4, 0x1

    shr-long v20, v20, v4

    and-long v20, v20, v18

    move/from16 v22, v3

    const/16 v3, 0xf

    .line 7
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v18

    move/from16 v26, v3

    const/16 v3, 0x12

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v27

    const/16 v29, 0x3

    shr-long v27, v27, v29

    and-long v27, v27, v18

    move/from16 v30, v3

    const/16 v3, 0x15

    .line 9
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v31

    and-long v31, v31, v18

    move/from16 v33, v3

    const/16 v3, 0x17

    .line 10
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v18

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v36

    shr-long v36, v36, v5

    and-long v36, v36, v18

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v38

    shr-long v38, v38, v11

    and-long v38, v38, v18

    const/16 v3, 0x1f

    .line 13
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v40

    shr-long v40, v40, v17

    and-long v40, v40, v18

    const/16 v3, 0x22

    .line 14
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v42

    shr-long v42, v42, v4

    and-long v42, v42, v18

    const/16 v3, 0x24

    .line 15
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v44

    shr-long v44, v44, v25

    and-long v44, v44, v18

    const/16 v3, 0x27

    .line 16
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v46

    shr-long v46, v46, v29

    and-long v46, v46, v18

    const/16 v3, 0x2a

    .line 17
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v48

    and-long v48, v48, v18

    const/16 v3, 0x2c

    .line 18
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v50

    shr-long v50, v50, v8

    and-long v50, v50, v18

    const/16 v3, 0x2f

    .line 19
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v52

    shr-long v52, v52, v5

    and-long v52, v52, v18

    const/16 v3, 0x31

    .line 20
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v54

    shr-long v54, v54, v11

    and-long v54, v54, v18

    const/16 v3, 0x34

    .line 21
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v56

    shr-long v56, v56, v17

    and-long v56, v56, v18

    const/16 v3, 0x37

    .line 22
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->n([BI)J

    move-result-wide v58

    shr-long v58, v58, v4

    and-long v58, v58, v18

    const/16 v3, 0x39

    .line 23
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v60

    shr-long v60, v60, v25

    and-long v18, v60, v18

    const/16 v3, 0x3c

    .line 24
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/b;->o([BI)J

    move-result-wide v60

    shr-long v60, v60, v29

    const-wide/32 v62, 0xa2c13

    mul-long v64, v60, v62

    add-long v38, v38, v64

    const-wide/32 v64, 0x72d18

    mul-long v66, v60, v64

    add-long v40, v40, v66

    const-wide/32 v66, 0x9fb67

    mul-long v68, v60, v66

    add-long v42, v42, v68

    const-wide/32 v68, 0xf39ad

    mul-long v70, v60, v68

    sub-long v44, v44, v70

    const-wide/32 v70, 0x215d1

    mul-long v72, v60, v70

    add-long v46, v46, v72

    const-wide/32 v72, 0xa6f7d

    mul-long v60, v60, v72

    sub-long v48, v48, v60

    mul-long v60, v18, v62

    add-long v36, v36, v60

    mul-long v60, v18, v64

    add-long v38, v38, v60

    mul-long v60, v18, v66

    add-long v40, v40, v60

    mul-long v60, v18, v68

    sub-long v42, v42, v60

    mul-long v60, v18, v70

    add-long v44, v44, v60

    mul-long v18, v18, v72

    sub-long v46, v46, v18

    mul-long v18, v58, v62

    add-long v34, v34, v18

    mul-long v18, v58, v64

    add-long v36, v36, v18

    mul-long v18, v58, v66

    add-long v38, v38, v18

    mul-long v18, v58, v68

    sub-long v40, v40, v18

    mul-long v18, v58, v70

    add-long v42, v42, v18

    mul-long v58, v58, v72

    sub-long v44, v44, v58

    mul-long v18, v56, v62

    add-long v31, v31, v18

    mul-long v18, v56, v64

    add-long v34, v34, v18

    mul-long v18, v56, v66

    add-long v36, v36, v18

    mul-long v18, v56, v68

    sub-long v38, v38, v18

    mul-long v18, v56, v70

    add-long v40, v40, v18

    mul-long v56, v56, v72

    sub-long v42, v42, v56

    mul-long v18, v54, v62

    add-long v27, v27, v18

    mul-long v18, v54, v64

    add-long v31, v31, v18

    mul-long v18, v54, v66

    add-long v34, v34, v18

    mul-long v18, v54, v68

    sub-long v36, v36, v18

    mul-long v18, v54, v70

    add-long v38, v38, v18

    mul-long v54, v54, v72

    sub-long v40, v40, v54

    mul-long v18, v52, v62

    add-long v23, v23, v18

    mul-long v18, v52, v64

    add-long v27, v27, v18

    mul-long v18, v52, v66

    add-long v31, v31, v18

    mul-long v18, v52, v68

    sub-long v34, v34, v18

    mul-long v18, v52, v70

    add-long v36, v36, v18

    mul-long v52, v52, v72

    sub-long v38, v38, v52

    const-wide/32 v18, 0x100000

    add-long v52, v23, v18

    shr-long v52, v52, v33

    add-long v27, v27, v52

    shl-long v52, v52, v33

    sub-long v23, v23, v52

    add-long v52, v31, v18

    shr-long v52, v52, v33

    add-long v34, v34, v52

    shl-long v52, v52, v33

    sub-long v31, v31, v52

    add-long v52, v36, v18

    shr-long v52, v52, v33

    add-long v38, v38, v52

    shl-long v52, v52, v33

    sub-long v36, v36, v52

    add-long v52, v40, v18

    shr-long v52, v52, v33

    add-long v42, v42, v52

    shl-long v52, v52, v33

    sub-long v40, v40, v52

    add-long v52, v44, v18

    shr-long v52, v52, v33

    add-long v46, v46, v52

    shl-long v52, v52, v33

    sub-long v44, v44, v52

    add-long v52, v48, v18

    shr-long v52, v52, v33

    add-long v50, v50, v52

    shl-long v52, v52, v33

    sub-long v48, v48, v52

    add-long v52, v27, v18

    shr-long v52, v52, v33

    add-long v31, v31, v52

    shl-long v52, v52, v33

    sub-long v27, v27, v52

    add-long v52, v34, v18

    shr-long v52, v52, v33

    add-long v36, v36, v52

    shl-long v52, v52, v33

    sub-long v34, v34, v52

    add-long v52, v38, v18

    shr-long v52, v52, v33

    add-long v40, v40, v52

    shl-long v52, v52, v33

    sub-long v38, v38, v52

    add-long v52, v42, v18

    shr-long v52, v52, v33

    add-long v44, v44, v52

    shl-long v52, v52, v33

    sub-long v42, v42, v52

    add-long v52, v46, v18

    shr-long v52, v52, v33

    add-long v48, v48, v52

    shl-long v52, v52, v33

    sub-long v46, v46, v52

    mul-long v52, v50, v62

    add-long v20, v20, v52

    mul-long v52, v50, v64

    add-long v23, v23, v52

    mul-long v52, v50, v66

    add-long v27, v27, v52

    mul-long v52, v50, v68

    sub-long v31, v31, v52

    mul-long v52, v50, v70

    add-long v34, v34, v52

    mul-long v50, v50, v72

    sub-long v36, v36, v50

    mul-long v50, v48, v62

    add-long v15, v15, v50

    mul-long v50, v48, v64

    add-long v20, v20, v50

    mul-long v50, v48, v66

    add-long v23, v23, v50

    mul-long v50, v48, v68

    sub-long v27, v27, v50

    mul-long v50, v48, v70

    add-long v31, v31, v50

    mul-long v48, v48, v72

    sub-long v34, v34, v48

    mul-long v48, v46, v62

    add-long v12, v12, v48

    mul-long v48, v46, v64

    add-long v15, v15, v48

    mul-long v48, v46, v66

    add-long v20, v20, v48

    mul-long v48, v46, v68

    sub-long v23, v23, v48

    mul-long v48, v46, v70

    add-long v27, v27, v48

    mul-long v46, v46, v72

    sub-long v31, v31, v46

    mul-long v46, v44, v62

    add-long v9, v9, v46

    mul-long v46, v44, v64

    add-long v12, v12, v46

    mul-long v46, v44, v66

    add-long v15, v15, v46

    mul-long v46, v44, v68

    sub-long v20, v20, v46

    mul-long v46, v44, v70

    add-long v23, v23, v46

    mul-long v44, v44, v72

    sub-long v27, v27, v44

    mul-long v44, v42, v62

    add-long v6, v6, v44

    mul-long v44, v42, v64

    add-long v9, v9, v44

    mul-long v44, v42, v66

    add-long v12, v12, v44

    mul-long v44, v42, v68

    sub-long v15, v15, v44

    mul-long v44, v42, v70

    add-long v20, v20, v44

    mul-long v42, v42, v72

    sub-long v23, v23, v42

    mul-long v42, v40, v62

    add-long v1, v1, v42

    mul-long v42, v40, v64

    add-long v6, v6, v42

    mul-long v42, v40, v66

    add-long v9, v9, v42

    mul-long v42, v40, v68

    sub-long v12, v12, v42

    mul-long v42, v40, v70

    add-long v15, v15, v42

    mul-long v40, v40, v72

    sub-long v20, v20, v40

    add-long v40, v1, v18

    shr-long v40, v40, v33

    add-long v6, v6, v40

    shl-long v40, v40, v33

    sub-long v1, v1, v40

    add-long v40, v9, v18

    shr-long v40, v40, v33

    add-long v12, v12, v40

    shl-long v40, v40, v33

    sub-long v9, v9, v40

    add-long v40, v15, v18

    shr-long v40, v40, v33

    add-long v20, v20, v40

    shl-long v40, v40, v33

    sub-long v15, v15, v40

    add-long v40, v23, v18

    shr-long v40, v40, v33

    add-long v27, v27, v40

    shl-long v40, v40, v33

    sub-long v23, v23, v40

    add-long v40, v31, v18

    shr-long v40, v40, v33

    add-long v34, v34, v40

    shl-long v40, v40, v33

    sub-long v31, v31, v40

    add-long v40, v36, v18

    shr-long v40, v40, v33

    add-long v38, v38, v40

    shl-long v40, v40, v33

    sub-long v36, v36, v40

    add-long v40, v6, v18

    shr-long v40, v40, v33

    add-long v9, v9, v40

    shl-long v40, v40, v33

    sub-long v6, v6, v40

    add-long v40, v12, v18

    shr-long v40, v40, v33

    add-long v15, v15, v40

    shl-long v40, v40, v33

    sub-long v12, v12, v40

    add-long v40, v20, v18

    shr-long v40, v40, v33

    add-long v23, v23, v40

    shl-long v40, v40, v33

    sub-long v20, v20, v40

    add-long v40, v27, v18

    shr-long v40, v40, v33

    add-long v31, v31, v40

    shl-long v40, v40, v33

    sub-long v27, v27, v40

    add-long v40, v34, v18

    shr-long v40, v40, v33

    add-long v36, v36, v40

    shl-long v40, v40, v33

    sub-long v34, v34, v40

    add-long v18, v38, v18

    shr-long v18, v18, v33

    shl-long v40, v18, v33

    sub-long v38, v38, v40

    mul-long v40, v18, v62

    add-long v1, v1, v40

    mul-long v40, v18, v64

    add-long v6, v6, v40

    mul-long v40, v18, v66

    add-long v9, v9, v40

    mul-long v40, v18, v68

    sub-long v12, v12, v40

    mul-long v40, v18, v70

    add-long v15, v15, v40

    mul-long v18, v18, v72

    sub-long v20, v20, v18

    shr-long v18, v1, v33

    add-long v6, v6, v18

    shl-long v18, v18, v33

    sub-long v1, v1, v18

    shr-long v18, v6, v33

    add-long v9, v9, v18

    shl-long v18, v18, v33

    sub-long v6, v6, v18

    shr-long v18, v9, v33

    add-long v12, v12, v18

    shl-long v18, v18, v33

    sub-long v9, v9, v18

    shr-long v18, v12, v33

    add-long v15, v15, v18

    shl-long v18, v18, v33

    sub-long v12, v12, v18

    shr-long v18, v15, v33

    add-long v20, v20, v18

    shl-long v18, v18, v33

    sub-long v15, v15, v18

    shr-long v18, v20, v33

    add-long v23, v23, v18

    shl-long v18, v18, v33

    sub-long v20, v20, v18

    shr-long v18, v23, v33

    add-long v27, v27, v18

    shl-long v18, v18, v33

    sub-long v23, v23, v18

    shr-long v18, v27, v33

    add-long v31, v31, v18

    shl-long v18, v18, v33

    sub-long v27, v27, v18

    shr-long v18, v31, v33

    add-long v34, v34, v18

    shl-long v18, v18, v33

    sub-long v31, v31, v18

    shr-long v18, v34, v33

    add-long v36, v36, v18

    shl-long v18, v18, v33

    sub-long v34, v34, v18

    shr-long v18, v36, v33

    add-long v38, v38, v18

    shl-long v18, v18, v33

    sub-long v36, v36, v18

    shr-long v18, v38, v33

    shl-long v40, v18, v33

    sub-long v38, v38, v40

    mul-long v62, v62, v18

    add-long v1, v1, v62

    mul-long v64, v64, v18

    add-long v6, v6, v64

    mul-long v66, v66, v18

    add-long v9, v9, v66

    mul-long v68, v68, v18

    sub-long v12, v12, v68

    mul-long v70, v70, v18

    add-long v15, v15, v70

    mul-long v18, v18, v72

    sub-long v20, v20, v18

    shr-long v18, v1, v33

    add-long v6, v6, v18

    shl-long v18, v18, v33

    sub-long v1, v1, v18

    shr-long v18, v6, v33

    add-long v9, v9, v18

    shl-long v18, v18, v33

    sub-long v6, v6, v18

    shr-long v18, v9, v33

    add-long v12, v12, v18

    shl-long v18, v18, v33

    sub-long v9, v9, v18

    shr-long v18, v12, v33

    add-long v15, v15, v18

    shl-long v18, v18, v33

    sub-long v12, v12, v18

    shr-long v18, v15, v33

    add-long v20, v20, v18

    shl-long v18, v18, v33

    sub-long v15, v15, v18

    shr-long v18, v20, v33

    add-long v23, v23, v18

    shl-long v18, v18, v33

    sub-long v20, v20, v18

    shr-long v18, v23, v33

    add-long v27, v27, v18

    shl-long v18, v18, v33

    sub-long v23, v23, v18

    shr-long v18, v27, v33

    add-long v31, v31, v18

    shl-long v18, v18, v33

    sub-long v27, v27, v18

    shr-long v18, v31, v33

    add-long v34, v34, v18

    shl-long v18, v18, v33

    move/from16 v40, v4

    move v3, v5

    sub-long v4, v31, v18

    shr-long v18, v34, v33

    add-long v36, v36, v18

    shl-long v18, v18, v33

    sub-long v34, v34, v18

    shr-long v18, v36, v33

    add-long v38, v38, v18

    shl-long v18, v18, v33

    sub-long v36, v36, v18

    move/from16 v18, v3

    long-to-int v3, v1

    int-to-byte v3, v3

    const/16 v19, 0x0

    .line 25
    aput-byte v3, v0, v19

    const/16 v3, 0x8

    move/from16 v19, v8

    move-wide/from16 v31, v9

    shr-long v8, v1, v3

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 26
    aput-byte v8, v0, v40

    const/16 v8, 0x10

    shr-long/2addr v1, v8

    shl-long v9, v6, v19

    or-long/2addr v1, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v18

    shr-long v1, v6, v29

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 28
    aput-byte v1, v0, v29

    const/16 v1, 0xb

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 29
    aput-byte v1, v0, v17

    const/16 v1, 0x13

    shr-long v1, v6, v1

    shl-long v6, v31, v18

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 30
    aput-byte v1, v0, v19

    shr-long v1, v31, v25

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, v25

    const/16 v1, 0xe

    shr-long v1, v31, v1

    shl-long v6, v12, v11

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 32
    aput-byte v1, v0, v11

    shr-long v1, v12, v40

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 33
    aput-byte v1, v0, v3

    const/16 v1, 0x9

    shr-long v1, v12, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 34
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v12, v1

    shl-long v6, v15, v17

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 35
    aput-byte v1, v0, v14

    shr-long v1, v15, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xb

    .line 36
    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v15, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xc

    .line 37
    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v15, v1

    shl-long v6, v20, v40

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 38
    aput-byte v1, v0, v22

    shr-long v1, v20, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe

    .line 39
    aput-byte v1, v0, v2

    shr-long v1, v20, v26

    shl-long v6, v23, v25

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 40
    aput-byte v1, v0, v26

    shr-long v1, v23, v18

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 41
    aput-byte v1, v0, v8

    shr-long v1, v23, v14

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x11

    .line 42
    aput-byte v1, v0, v2

    shr-long v1, v23, v30

    shl-long v6, v27, v29

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 43
    aput-byte v1, v0, v30

    shr-long v1, v27, v19

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13

    .line 44
    aput-byte v1, v0, v2

    shr-long v1, v27, v22

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x14

    .line 45
    aput-byte v1, v0, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 46
    aput-byte v1, v0, v33

    shr-long v1, v4, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    .line 47
    aput-byte v1, v0, v2

    shr-long v1, v4, v8

    shl-long v3, v34, v19

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x17

    .line 48
    aput-byte v1, v0, v2

    shr-long v1, v34, v29

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    .line 49
    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v34, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    .line 50
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v34, v1

    shl-long v3, v36, v18

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    .line 51
    aput-byte v1, v0, v2

    shr-long v1, v36, v25

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    .line 52
    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v36, v1

    shl-long v3, v38, v11

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c

    .line 53
    aput-byte v1, v0, v2

    shr-long v1, v38, v40

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    .line 54
    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v38, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    .line 55
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v38, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    .line 56
    aput-byte v1, v0, v2

    return-void
.end method

.method private static t([B)Lcom/google/crypto/tink/subtle/b$d;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x2

    .line 14
    .line 15
    aget-byte v6, p0, v3

    .line 16
    .line 17
    and-int/lit8 v6, v6, 0xf

    .line 18
    int-to-byte v6, v6

    .line 19
    .line 20
    aput-byte v6, v1, v4

    .line 21
    add-int/2addr v4, v5

    .line 22
    .line 23
    aget-byte v5, p0, v3

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    shr-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    int-to-byte v5, v5

    .line 31
    .line 32
    aput-byte v5, v1, v4

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    .line 39
    :goto_1
    const/16 v4, 0x3f

    .line 40
    .line 41
    if-ge p0, v4, :cond_1

    .line 42
    .line 43
    aget-byte v4, v1, p0

    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    .line 47
    aput-byte v3, v1, p0

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x8

    .line 50
    .line 51
    shr-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    shl-int/lit8 v6, v4, 0x4

    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    .line 57
    aput-byte v3, v1, p0

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    aget-byte p0, v1, v4

    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    .line 67
    aput-byte p0, v1, v4

    .line 68
    .line 69
    new-instance p0, Lcom/google/crypto/tink/subtle/b$c;

    .line 70
    .line 71
    sget-object v3, Lcom/google/crypto/tink/subtle/b;->b:Lcom/google/crypto/tink/subtle/b$c;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/b$c;-><init>(Lcom/google/crypto/tink/subtle/b$c;)V

    .line 75
    .line 76
    new-instance v3, Lcom/google/crypto/tink/subtle/b$e;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/b$e;-><init>()V

    .line 80
    .line 81
    :goto_2
    if-ge v5, v0, :cond_2

    .line 82
    .line 83
    new-instance v4, Lcom/google/crypto/tink/subtle/b$a;

    .line 84
    .line 85
    sget-object v6, Lcom/google/crypto/tink/subtle/b;->a:Lcom/google/crypto/tink/subtle/b$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/b$a;-><init>(Lcom/google/crypto/tink/subtle/b$a;)V

    .line 89
    .line 90
    div-int/lit8 v6, v5, 0x2

    .line 91
    .line 92
    aget-byte v7, v1, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/b;->v(Lcom/google/crypto/tink/subtle/b$a;IB)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/b$e;->a(Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$e;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/b;->e(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/b$d;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/b$d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/b$d;->a(Lcom/google/crypto/tink/subtle/b$d;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$d;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/b;->g(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/b$d;->a(Lcom/google/crypto/tink/subtle/b$d;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$d;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/b;->g(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$d;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/b$d;->a(Lcom/google/crypto/tink/subtle/b$d;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$d;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/b;->g(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$d;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/b$d;->a(Lcom/google/crypto/tink/subtle/b$d;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$d;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/b;->g(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$d;)V

    .line 139
    .line 140
    :goto_3
    if-ge v2, v0, :cond_3

    .line 141
    .line 142
    new-instance v4, Lcom/google/crypto/tink/subtle/b$a;

    .line 143
    .line 144
    sget-object v5, Lcom/google/crypto/tink/subtle/b;->a:Lcom/google/crypto/tink/subtle/b$a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/b$a;-><init>(Lcom/google/crypto/tink/subtle/b$a;)V

    .line 148
    .line 149
    div-int/lit8 v5, v2, 0x2

    .line 150
    .line 151
    aget-byte v6, v1, v2

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/b;->v(Lcom/google/crypto/tink/subtle/b$a;IB)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/b$e;->a(Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$c;)Lcom/google/crypto/tink/subtle/b$e;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/b;->e(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x2

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/b$d;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/b$d;-><init>(Lcom/google/crypto/tink/subtle/b$c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/b$d;->b()Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "arithmetic error in scalar multiplication"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method static u([B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b;->t([B)Lcom/google/crypto/tink/subtle/b$d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/b$d;->c()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static v(Lcom/google/crypto/tink/subtle/b$a;IB)V
    .locals 6

    .line 1
    .line 2
    and-int/lit16 v0, p2, 0xff

    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    .line 11
    sget-object v2, Lcom/google/crypto/tink/subtle/c;->d:[[Lcom/google/crypto/tink/subtle/b$a;

    .line 12
    .line 13
    aget-object v4, v2, p1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aget-object v4, v4, v5

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 24
    .line 25
    aget-object v4, v2, p1

    .line 26
    .line 27
    aget-object v3, v4, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 36
    .line 37
    aget-object v3, v2, p1

    .line 38
    .line 39
    aget-object v3, v3, v4

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 48
    .line 49
    aget-object v3, v2, p1

    .line 50
    .line 51
    aget-object v3, v3, v4

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 60
    .line 61
    aget-object v3, v2, p1

    .line 62
    .line 63
    aget-object v3, v3, v4

    .line 64
    const/4 v4, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 72
    .line 73
    aget-object v3, v2, p1

    .line 74
    .line 75
    aget-object v3, v3, v4

    .line 76
    const/4 v4, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 84
    .line 85
    aget-object v3, v2, p1

    .line 86
    .line 87
    aget-object v3, v3, v4

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 95
    .line 96
    aget-object p1, v2, p1

    .line 97
    .line 98
    aget-object p1, p1, v1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/b;->i(II)I

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    .line 110
    .line 111
    const/16 p2, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/b;->q([J[J)V

    .line 131
    .line 132
    new-instance v2, Lcom/google/crypto/tink/subtle/b$a;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/b$a;-><init>([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/b$a;->a(Lcom/google/crypto/tink/subtle/b$a;I)V

    .line 139
    return-void
.end method

.method static w([B[B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 9
    .line 10
    const-string v2, "SHA-512"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/security/MessageDigest;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/b;->s([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/b;->t([B)Lcom/google/crypto/tink/subtle/b$d;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/b$d;->c()[B

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b;->s([B)V

    .line 63
    .line 64
    new-array p1, v2, [B

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/b;->p([B[B[B[B)V

    .line 68
    const/4 p0, 0x2

    .line 69
    .line 70
    new-array p0, p0, [[B

    .line 71
    .line 72
    aput-object v4, p0, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static x([B)[B
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x3

    .line 12
    .line 13
    aget-byte v5, p0, v5

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    .line 28
    :goto_1
    if-ge p0, v0, :cond_5

    .line 29
    .line 30
    aget-byte v3, v1, p0

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    .line 36
    if-gt v3, v5, :cond_4

    .line 37
    .line 38
    add-int v5, p0, v3

    .line 39
    .line 40
    if-ge v5, v0, :cond_4

    .line 41
    .line 42
    aget-byte v6, v1, v5

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    aget-byte v7, v1, p0

    .line 47
    .line 48
    shl-int v8, v6, v3

    .line 49
    add-int/2addr v8, v7

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    if-gt v8, v9, :cond_1

    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    .line 58
    aput-byte v6, v1, p0

    .line 59
    .line 60
    aput-byte v2, v1, v5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_1
    shl-int v8, v6, v3

    .line 64
    .line 65
    sub-int v8, v7, v8

    .line 66
    .line 67
    const/16 v9, -0xf

    .line 68
    .line 69
    if-lt v8, v9, :cond_4

    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    .line 74
    aput-byte v6, v1, p0

    .line 75
    .line 76
    :goto_3
    if-ge v5, v0, :cond_3

    .line 77
    .line 78
    aget-byte v6, v1, v5

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    aput-byte v4, v1, v5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_2
    aput-byte v2, v1, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method private static y(Lcom/google/crypto/tink/subtle/b$c;Lcom/google/crypto/tink/subtle/b$e;Lcom/google/crypto/tink/subtle/b$a;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 35
    .line 36
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/b$a;->a:[J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 46
    .line 47
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/b$a;->b:[J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/b$e;->b:[J

    .line 55
    .line 56
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/b$a;->c:[J

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/d;->f([J[J[J)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$e;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/b$a;->b([J[J)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/b$d;->a:[J

    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/b$d;->b:[J

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/b$c;->a:Lcom/google/crypto/tink/subtle/b$d;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/b$d;->c:[J

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/d;->o([J[J[J)V

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/b$c;->b:[J

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/d;->q([J[J[J)V

    .line 112
    return-void
.end method

.method static z([B[B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/b;->m([B)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 23
    .line 24
    const-string v4, "SHA-512"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/b;->s([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/b$e;->b([B)Lcom/google/crypto/tink/subtle/b$e;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, v2}, Lcom/google/crypto/tink/subtle/b;->f([BLcom/google/crypto/tink/subtle/b$e;[B)Lcom/google/crypto/tink/subtle/b$d;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/b$d;->c()[B

    .line 58
    move-result-object p0

    .line 59
    move p2, v1

    .line 60
    .line 61
    :goto_0
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    aget-byte v2, p0, p2

    .line 64
    .line 65
    aget-byte v3, p1, p2

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    return v1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method
