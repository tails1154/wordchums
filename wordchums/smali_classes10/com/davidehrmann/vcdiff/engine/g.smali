.class Lcom/davidehrmann/vcdiff/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/g$b;,
        Lcom/davidehrmann/vcdiff/engine/g$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/davidehrmann/vcdiff/engine/g;


# instance fields
.field private final a:Lcom/davidehrmann/vcdiff/engine/g$a;

.field private final b:Lcom/davidehrmann/vcdiff/engine/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/g;

    .line 3
    .line 4
    sget-object v1, Lcom/davidehrmann/vcdiff/engine/d;->j:Lcom/davidehrmann/vcdiff/engine/d;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/davidehrmann/vcdiff/engine/b;->f()B

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/davidehrmann/vcdiff/engine/g;-><init>(Lcom/davidehrmann/vcdiff/engine/d;B)V

    .line 12
    .line 13
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/g;->c:Lcom/davidehrmann/vcdiff/engine/g;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/engine/d;B)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/g$a;

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    iget-object v1, p1, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/g;->a([B)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/g$a;-><init>(II)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g;->a:Lcom/davidehrmann/vcdiff/engine/g$a;

    .line 19
    .line 20
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/g$b;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/g;->a([B)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/g$b;-><init>(II)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g;->b:Lcom/davidehrmann/vcdiff/engine/g$b;

    .line 32
    const/4 p2, 0x0

    .line 33
    move v0, p2

    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x100

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 40
    .line 41
    aget-byte v1, v1, v0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/g;->a:Lcom/davidehrmann/vcdiff/engine/g$a;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 48
    .line 49
    aget-byte v2, v2, v0

    .line 50
    .line 51
    iget-object v3, p1, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 52
    .line 53
    aget-byte v3, v3, v0

    .line 54
    .line 55
    iget-object v4, p1, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 56
    .line 57
    aget-byte v4, v4, v0

    .line 58
    int-to-byte v5, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidehrmann/vcdiff/engine/g$a;->a(BBBB)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object v2, p1, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 65
    .line 66
    aget-byte v2, v2, v0

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/g;->a:Lcom/davidehrmann/vcdiff/engine/g$a;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 73
    .line 74
    aget-byte v3, v3, v0

    .line 75
    .line 76
    iget-object v4, p1, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 77
    .line 78
    aget-byte v4, v4, v0

    .line 79
    int-to-byte v5, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/davidehrmann/vcdiff/engine/g$a;->a(BBBB)V

    .line 83
    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    :goto_2
    if-ge p2, v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/d;->b:[B

    .line 90
    .line 91
    aget-byte v0, v0, p2

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, p1, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 96
    .line 97
    aget-byte v2, v2, p2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p1, Lcom/davidehrmann/vcdiff/engine/d;->d:[B

    .line 102
    .line 103
    aget-byte v2, v2, p2

    .line 104
    .line 105
    iget-object v3, p1, Lcom/davidehrmann/vcdiff/engine/d;->f:[B

    .line 106
    .line 107
    aget-byte v3, v3, p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v2, v3}, Lcom/davidehrmann/vcdiff/engine/g;->b(BBB)S

    .line 111
    move-result v0

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/g;->b:Lcom/davidehrmann/vcdiff/engine/g$b;

    .line 117
    int-to-byte v3, v0

    .line 118
    .line 119
    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/d;->c:[B

    .line 120
    .line 121
    aget-byte v4, v0, p2

    .line 122
    .line 123
    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/d;->e:[B

    .line 124
    .line 125
    aget-byte v5, v0, p2

    .line 126
    .line 127
    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/d;->g:[B

    .line 128
    .line 129
    aget-byte v6, v0, p2

    .line 130
    int-to-byte v7, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/davidehrmann/vcdiff/engine/g$b;->a(BBBBB)V

    .line 134
    .line 135
    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method

.method private static a([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v2, 0xff

    .line 14
    .line 15
    if-le v3, v0, :cond_0

    .line 16
    .line 17
    and-int/lit16 v0, v2, 0xff

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public b(BBB)S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g;->a:Lcom/davidehrmann/vcdiff/engine/g$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/g$a;->b(BBB)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(BBBB)S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/g;->b:Lcom/davidehrmann/vcdiff/engine/g$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/davidehrmann/vcdiff/engine/g$b;->b(BBBB)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method
