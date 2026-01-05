.class abstract Lcom/davidehrmann/vcdiff/mina_buffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-array v3, v1, [B

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    ushr-int/lit8 v5, v4, 0x4

    .line 19
    .line 20
    aget-byte v5, v0, v5

    .line 21
    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    and-int/lit8 v5, v4, 0xf

    .line 25
    .line 26
    aget-byte v5, v0, v5

    .line 27
    .line 28
    aput-byte v5, v3, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sput-object v2, Lcom/davidehrmann/vcdiff/mina_buffer/a;->a:[B

    .line 34
    .line 35
    sput-object v3, Lcom/davidehrmann/vcdiff/mina_buffer/a;->b:[B

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static a(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    .line 18
    move-result p1

    .line 19
    .line 20
    :goto_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p0, "empty"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    mul-int/lit8 v2, p1, 0x3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get()B

    .line 40
    move-result v3

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/a;->a:[B

    .line 45
    .line 46
    aget-byte v4, v4, v3

    .line 47
    int-to-char v4, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/a;->b:[B

    .line 53
    .line 54
    aget-byte v3, v4, v3

    .line 55
    int-to-char v3, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get()B

    .line 71
    move-result v3

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/a;->a:[B

    .line 76
    .line 77
    aget-byte v4, v4, v3

    .line 78
    int-to-char v4, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/a;->b:[B

    .line 84
    .line 85
    aget-byte v3, v4, v3

    .line 86
    int-to-char v3, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string p0, "..."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v1, "lengthLimit: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, " (expected: 1+)"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
