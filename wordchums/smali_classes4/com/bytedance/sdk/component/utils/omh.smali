.class public Lcom/bytedance/sdk/component/utils/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JG:[B

.field private static final KZx:[B

.field private static final ML:[B

.field private static final Og:[B

.field private static final SD:I

.field private static final ZZv:[B

.field private static final pA:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/bytedance/sdk/component/utils/omh;->pA:[B

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    sput-object v2, Lcom/bytedance/sdk/component/utils/omh;->Og:[B

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x4

    .line 21
    .line 22
    new-array v6, v5, [B

    .line 23
    .line 24
    .line 25
    fill-array-data v6, :array_2

    .line 26
    .line 27
    sput-object v6, Lcom/bytedance/sdk/component/utils/omh;->KZx:[B

    .line 28
    .line 29
    const-string v7, "BM"

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/omh;->pA(Ljava/lang/String;)[B

    .line 33
    move-result-object v7

    .line 34
    .line 35
    sput-object v7, Lcom/bytedance/sdk/component/utils/omh;->ZZv:[B

    .line 36
    .line 37
    const-string v8, "GIF87a"

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/omh;->pA(Ljava/lang/String;)[B

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sput-object v8, Lcom/bytedance/sdk/component/utils/omh;->ML:[B

    .line 44
    .line 45
    const-string v8, "GIF89a"

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/omh;->pA(Ljava/lang/String;)[B

    .line 49
    move-result-object v8

    .line 50
    .line 51
    sput-object v8, Lcom/bytedance/sdk/component/utils/omh;->JG:[B

    .line 52
    array-length v1, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    array-length v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    array-length v6, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    array-length v7, v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x6

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x5

    .line 78
    .line 79
    new-array v9, v9, [Ljava/lang/Integer;

    .line 80
    .line 81
    aput-object v1, v9, v3

    .line 82
    .line 83
    aput-object v2, v9, v4

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    aput-object v6, v9, v1

    .line 87
    .line 88
    aput-object v7, v9, v0

    .line 89
    .line 90
    aput-object v8, v9, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    .line 106
    sput v0, Lcom/bytedance/sdk/component/utils/omh;->SD:I

    .line 107
    return-void

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 123
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static JG([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/utils/omh;->KZx:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/omh;->pA([B[B)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static KZx([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/utils/omh;->Og:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/omh;->pA([B[B)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static ML([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/utils/omh;->ZZv:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/omh;->pA([B[B)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static Og([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/utils/omh;->pA:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/omh;->pA([B[B)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static ZZv([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/utils/omh;->ML:[B

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/omh;->pA([B[B)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/omh;->JG:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/omh;->pA([B[B)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static pA()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/omh;->SD:I

    return v0
.end method

.method public static final pA([B)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/omh;->Og([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "jpeg"

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/omh;->KZx([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p0, "png"

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/omh;->ZZv([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p0, "gif"

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/omh;->ML([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string p0, "bmp"

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/omh;->JG([B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    const-string p0, "ico"

    return-object p0

    .line 12
    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method private static pA([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/omh;->pA([B[BI)Z

    move-result p0

    return p0
.end method

.method private static pA([B[BI)Z
    .locals 4

    .line 14
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    .line 16
    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static pA(Ljava/lang/String;)[B
    .locals 2

    .line 17
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
