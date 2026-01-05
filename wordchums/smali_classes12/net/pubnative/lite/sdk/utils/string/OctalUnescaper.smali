.class public Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;
.super Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;-><init>()V

    .line 4
    return-void
.end method

.method private isOctalDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x37

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isZeroToThree(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x33

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x5c

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;->isOctalDigit(C)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, p2, 0x2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;->isOctalDigit(C)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    if-le v0, v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;->isZeroToThree(C)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;->isOctalDigit(C)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v1

    .line 113
    return p1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    return p1
.end method
