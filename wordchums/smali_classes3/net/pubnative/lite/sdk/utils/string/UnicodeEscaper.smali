.class public Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;
.super Lnet/pubnative/lite/sdk/utils/string/CodePointTranslator;
.source "SourceFile"


# instance fields
.field private final above:I

.field private final below:I

.field private final between:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;-><init>(IIZ)V

    return-void
.end method

.method protected constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/string/CodePointTranslator;-><init>()V

    .line 3
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->below:I

    .line 4
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->above:I

    .line 5
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->between:Z

    return-void
.end method

.method public static above(I)Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->outsideOf(II)Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static below(I)Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->outsideOf(II)Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static between(II)Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static outsideOf(II)Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;-><init>(IIZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected toUtf16Escape(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\\u"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->hex(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public translate(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->between:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->below:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->above:I

    .line 12
    .line 13
    if-le p1, v0, :cond_2

    .line 14
    :cond_0
    return v1

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->below:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->above:I

    .line 21
    .line 22
    if-gt p1, v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    const v0, 0xffff

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/string/UnicodeEscaper;->toUtf16Escape(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const-string v0, "\\u"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->HEX_DIGITS:[C

    .line 44
    .line 45
    shr-int/lit8 v1, p1, 0xc

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0xf

    .line 48
    .line 49
    aget-char v1, v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 53
    .line 54
    shr-int/lit8 v1, p1, 0x8

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0xf

    .line 57
    .line 58
    aget-char v1, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    .line 63
    shr-int/lit8 v1, p1, 0x4

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0xf

    .line 66
    .line 67
    aget-char v1, v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    .line 71
    .line 72
    and-int/lit8 p1, p1, 0xf

    .line 73
    .line 74
    aget-char p1, v0, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method
