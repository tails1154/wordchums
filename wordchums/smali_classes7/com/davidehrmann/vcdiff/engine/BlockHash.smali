.class Lcom/davidehrmann/vcdiff/engine/BlockHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;
    }
.end annotation


# static fields
.field protected static final h:Lcom/davidehrmann/vcdiff/engine/RollingHash;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/RollingHash;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/engine/RollingHash;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->h:Lcom/davidehrmann/vcdiff/engine/RollingHash;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->g:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->f(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->f:I

    add-int/lit8 p1, v1, -0x1

    .line 7
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->e:I

    .line 8
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->b:[I

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 10
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->l()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c:[I

    .line 11
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->l()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->d:[I

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a()V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error finding table size for source size "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;-><init>(Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method protected static e([BILjava/nio/ByteBuffer;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    add-int v3, p3, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method protected static f(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    div-int/lit8 v2, p0, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    shl-int/2addr v4, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const-string p0, "Internal error: CalcTableSize(dictionarySize = %d): resulting table_size %d is zero or negative"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 42
    and-int/2addr v5, v4

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    mul-int/2addr v2, v1

    .line 48
    .line 49
    if-gt v4, v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v1, v0

    .line 65
    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    const-string p0, "Internal error: CalcTableSize(dictionarySize = %d): resulting table_size %d is too large"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v2

    .line 77
    :cond_3
    :goto_1
    return v4

    .line 78
    .line 79
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v1, v0

    .line 92
    .line 93
    aput-object v4, v1, v3

    .line 94
    .line 95
    const-string p0, "Internal error: CalcTableSize(dictionarySize = %d): resulting table_size %d is not a power of 2"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2
.end method

.method public static g([B)Lcom/davidehrmann/vcdiff/engine/BlockHash;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/BlockHash;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;-><init>([BIZ)V

    .line 8
    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)Lcom/davidehrmann/vcdiff/engine/BlockHash;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/BlockHash;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;-><init>(Ljava/nio/ByteBuffer;IZ)V

    .line 7
    return-object v0
.end method

.method protected static m(Ljava/nio/ByteBuffer;I[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p4, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v1

    .line 12
    .line 13
    aget-byte v2, p2, p3

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v0
.end method

.method protected static n(Ljava/nio/ByteBuffer;I[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 7
    move-result v1

    .line 8
    .line 9
    aget-byte v2, p2, p3

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->b(I)V

    .line 10
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "AddAllBlocksThroughIndex() called with index "

    .line 9
    .line 10
    if-gt p1, v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->g:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    mul-int/2addr v0, v2

    .line 16
    .line 17
    if-le p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v0

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x10

    .line 35
    .line 36
    if-le p1, v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 p1, v0, -0xf

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->o()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-ge v1, p1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/davidehrmann/vcdiff/engine/BlockHash;->h:Lcom/davidehrmann/vcdiff/engine/RollingHash;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->a(Ljava/nio/ByteBuffer;)J

    .line 63
    move-result-wide v1

    .line 64
    long-to-int v1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    .line 71
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, " <= last index added ( "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, ")"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, " higher than end index "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method protected c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->g:I

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v4

    .line 13
    .line 14
    div-int/lit8 v4, v4, 0x10

    .line 15
    .line 16
    if-ge v2, v4, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->k(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->b:[I

    .line 30
    .line 31
    aget v6, v4, p1

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    aput v2, v4, p1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->d:[I

    .line 38
    .line 39
    aput v2, p1, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->d:[I

    .line 43
    .line 44
    aget v4, p1, v6

    .line 45
    .line 46
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c:[I

    .line 47
    .line 48
    aget v8, v7, v4

    .line 49
    .line 50
    if-ne v8, v5, :cond_1

    .line 51
    .line 52
    aput v2, v7, v4

    .line 53
    .line 54
    aput v2, p1, v6

    .line 55
    .line 56
    :goto_0
    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->g:I

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c:[I

    .line 70
    .line 71
    aget v4, v6, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x3

    .line 77
    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v6, v1

    .line 81
    .line 82
    aput-object v5, v6, v3

    .line 83
    .line 84
    aput-object v4, v6, v0

    .line 85
    .line 86
    const-string v0, "Internal error in BlockHash.AddBlock(): first matching block = %d, last matching block = %d, next block should be -1 but is %d"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c:[I

    .line 103
    .line 104
    aget v2, v5, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    aput-object v2, v0, v3

    .line 115
    .line 116
    const-string v1, "Internal error in BlockHash.AddBlock(): block number = %d, next block should be -1 but is %d"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    sub-int/2addr v4, v3

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    aput-object v4, v0, v3

    .line 142
    .line 143
    const-string v1, "BlockHash.AddBlock() called with block number %d. This is past last block %d"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public d(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public i(ILjava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->j(I[BI)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ltz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v1, p1, 0x10

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v3

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x10

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v5

    .line 41
    .line 42
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v8

    .line 51
    add-int/2addr v8, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1, v7, v8, v5}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->m(Ljava/nio/ByteBuffer;I[BII)I

    .line 55
    move-result v5

    .line 56
    sub-int/2addr v1, v5

    .line 57
    sub-int/2addr v3, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x10

    .line 60
    .line 61
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 70
    move-result v7

    .line 71
    sub-int/2addr v7, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2, v8, v9, v6}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->n(Ljava/nio/ByteBuffer;I[BII)I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v5, v2

    .line 92
    .line 93
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->f:I

    .line 94
    add-int/2addr v1, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v5, v1, v3}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->ReplaceIfBetterMatch(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 109
    move-result v3

    .line 110
    add-int/2addr v2, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, v2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->p(I[BI)I

    .line 114
    move-result p1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method protected j(I[BI)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->k(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->q(I[BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected k(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->e:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x10

    .line 9
    return v0
.end method

.method protected o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    return v0
.end method

.method protected p(I[BI)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->q(I[BI)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "NextMatchingBlock called for invalid block number "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method protected q(I[BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    mul-int/lit8 v2, p1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v1, v2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->e([BILjava/nio/ByteBuffer;I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->c:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p1
.end method
