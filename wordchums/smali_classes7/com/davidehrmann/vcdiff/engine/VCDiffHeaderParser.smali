.class Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;,
        Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;
    }
.end annotation


# static fields
.field private static final f:Lorg/slf4j/Logger;


# instance fields
.field protected a:S

.field protected b:Ljava/io/IOException;

.field protected c:Ljava/lang/Integer;

.field protected final d:Ljava/nio/ByteBuffer;

.field protected e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->f:Lorg/slf4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 19
    return-void
.end method

.method private i(JBLjava/lang/String;Ljava/lang/String;)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    const-string v4, "source segment length"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return-object v5

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    .line 21
    cmp-long v6, v6, p1

    .line 22
    .line 23
    if-gtz v6, :cond_5

    .line 24
    .line 25
    const-string p5, "source segment position"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p5}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    if-nez p5, :cond_1

    .line 32
    return-object v5

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    .line 39
    cmp-long v5, v5, p1

    .line 40
    .line 41
    if-ltz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-gtz v5, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-instance p3, Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-array p2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p5, p2, v2

    .line 59
    .line 60
    aput-object p4, p2, v1

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const-string p1, "Source segment position (%d) is past %s (%d)"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 74
    throw p3

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    int-to-long v6, v5

    .line 85
    .line 86
    cmp-long v6, v6, p1

    .line 87
    .line 88
    if-gtz v6, :cond_4

    .line 89
    .line 90
    new-instance p1, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p4

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3, p2, p4}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;-><init>(BII)V

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_4
    new-instance p3, Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p5

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-array p2, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p5, p2, v2

    .line 117
    .line 118
    aput-object p4, p2, v1

    .line 119
    .line 120
    aput-object p1, p2, v0

    .line 121
    .line 122
    const-string p1, "Source segment end position ({}) is past {} ({})"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 132
    throw p3

    .line 133
    .line 134
    :cond_5
    new-instance p3, Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-array p2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, p2, v2

    .line 143
    .line 144
    aput-object p5, p2, v1

    .line 145
    .line 146
    aput-object p1, p2, v0

    .line 147
    .line 148
    const-string p1, "Source segment length (%d) is larger than %s (%d)"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 158
    throw p3
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->e:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "length of the delta encoding"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const-string v0, "size of the target window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Internal error: VCDiffHeaderParser.ParseWindowLengths was called twice for the same delta window"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 41
    throw v0
.end method

.method public b()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 3
    return v0
.end method

.method public c()Ljava/lang/Byte;
    .locals 2

    .line 1
    .line 2
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, -0x2

    .line 20
    .line 21
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->c()Ljava/lang/Byte;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Secondary compression of delta file sections is not supported"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 28
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->getInt(Ljava/nio/ByteBuffer;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :catch_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 32
    const/4 p1, -0x2

    .line 33
    .line 34
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 35
    return-object v1

    .line 36
    .line 37
    :catch_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 41
    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Expected "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "; found invalid variable-length integer"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 70
    throw v0

    .line 71
    :cond_1
    throw v0
.end method

.method public g(Z)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;
    .locals 7

    .line 1
    .line 2
    const-string v0, "length of data for ADDs and RUNs"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "length of instructions section"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "length of addresses for COPYs"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Adler32 checksum value"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    .line 31
    :goto_0
    iget-short v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    return-object v3

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->e:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v3, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    add-long/2addr v3, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    add-long/2addr v3, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    add-long/2addr v3, v5

    .line 75
    .line 76
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    .line 83
    cmp-long v3, v5, v3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;-><init>(IIII)V

    .line 111
    return-object v3

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "The length of the delta encoding does not match the size of the header plus the sizes of the data sections"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Internal error: VCDiffHeaderParser.parseSectionLengths was called before ParseWindowLengths"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 131
    throw p1

    .line 132
    :cond_5
    throw v3
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-short v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-object v3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->getLong(Ljava/nio/ByteBuffer;)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, -0x100000000L

    .line 29
    and-long/2addr v6, v4

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v2, v6, v8

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    long-to-int v2, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 47
    .line 48
    new-instance v2, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v6, "Value of {} ({}) is too large for unsigned 32-bit integer"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v1

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 71
    throw v2
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 77
    .line 78
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v3, "Expected {}; found invalid variable-length integer"

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 94
    throw v2

    .line 95
    :catch_1
    const/4 p1, -0x2

    .line 96
    .line 97
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->a:S

    .line 98
    .line 99
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 103
    return-object v3

    .line 104
    :cond_2
    throw v2
.end method

.method public k(IIZ)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->c()Ljava/lang/Byte;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 14
    move-result v3

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xf8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->f:Lorg/slf4j/Logger;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const-string v3, "Unrecognized win_indicator flags: 0x%02x"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    and-int/2addr v3, v4

    .line 44
    .line 45
    if-eq v3, v1, :cond_5

    .line 46
    const/4 p1, 0x2

    .line 47
    .line 48
    if-eq v3, p1, :cond_3

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;-><init>(BII)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "Win_Indicator must not have both VCD_SOURCE and VCD_TARGET set"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    int-to-long p1, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 77
    move-result v3

    .line 78
    .line 79
    const-string v4, "current target position"

    .line 80
    .line 81
    const-string v5, "target file"

    .line 82
    move-object v0, p0

    .line 83
    move-wide v1, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->i(JBLjava/lang/String;Ljava/lang/String;)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    .line 91
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "Delta file contains VCD_TARGET flag, which is not allowed by current decoder settings"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object p1, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->b:Ljava/io/IOException;

    .line 99
    throw p1

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    int-to-long p1, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 105
    move-result v3

    .line 106
    .line 107
    const-string v4, "end of dictionary"

    .line 108
    .line 109
    const-string v5, "dictionary"

    .line 110
    move-wide v1, p1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->i(JBLjava/lang/String;Ljava/lang/String;)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
