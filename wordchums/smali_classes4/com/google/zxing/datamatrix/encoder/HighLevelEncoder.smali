.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field private static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field private static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/a;-><init>()V

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/c;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/h;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/h;-><init>()V

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/i;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/i;-><init>()V

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/e;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/e;-><init>()V

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/b;

    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/b;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/zxing/datamatrix/encoder/f;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v3, 0x5

    aput-object v5, v6, v3

    .line 3
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/g;

    invoke-direct {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/zxing/datamatrix/encoder/g;->n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 5
    invoke-virtual {v4, p2, p3}, Lcom/google/zxing/datamatrix/encoder/g;->l(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 6
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 7
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/zxing/datamatrix/encoder/g;->m(I)V

    .line 9
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 11
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/zxing/datamatrix/encoder/g;->m(I)V

    .line 13
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    aget-object p0, v6, v7

    invoke-interface {p0, v4}, Lcom/google/zxing/datamatrix/encoder/f;->a(Lcom/google/zxing/datamatrix/encoder/g;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result p0

    if-ltz p0, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v7

    .line 18
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->j()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result p0

    .line 20
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->p()V

    .line 21
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->g()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_3

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-eq v7, v2, :cond_3

    const/16 p0, 0xfe

    .line 22
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_4

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    float-to-double v2, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    if-le p2, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    move p2, v2

    .line 25
    .line 26
    :cond_0
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    aget-byte v2, p3, v1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    int-to-byte v2, v2

    .line 32
    .line 33
    aput-byte v2, p3, v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method static illegalCharacter(C)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    const-string v3, "0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Illegal character: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, " (0x"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isNativeX12(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x41

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-gt p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-array v12, v4, [F

    .line 28
    .line 29
    aput v2, v12, v10

    .line 30
    .line 31
    aput v5, v12, v11

    .line 32
    .line 33
    aput v5, v12, v7

    .line 34
    .line 35
    aput v5, v12, v9

    .line 36
    .line 37
    aput v5, v12, v8

    .line 38
    .line 39
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 40
    .line 41
    aput v2, v12, v6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-array v12, v4, [F

    .line 45
    .line 46
    aput v5, v12, v10

    .line 47
    .line 48
    aput v3, v12, v11

    .line 49
    .line 50
    aput v3, v12, v7

    .line 51
    .line 52
    aput v3, v12, v9

    .line 53
    .line 54
    aput v3, v12, v8

    .line 55
    .line 56
    const/high16 v13, 0x40100000    # 2.25f

    .line 57
    .line 58
    aput v13, v12, v6

    .line 59
    .line 60
    aput v2, v12, p2

    .line 61
    :goto_0
    move v2, v10

    .line 62
    .line 63
    :goto_1
    add-int v13, v1, v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v14

    .line 68
    .line 69
    .line 70
    const v15, 0x7fffffff

    .line 71
    .line 72
    if-ne v13, v14, :cond_7

    .line 73
    .line 74
    new-array v0, v4, [B

    .line 75
    .line 76
    new-array v1, v4, [I

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v1, v15, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 84
    move-result v3

    .line 85
    .line 86
    aget v1, v1, v10

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    return v10

    .line 90
    .line 91
    :cond_2
    if-ne v3, v11, :cond_3

    .line 92
    .line 93
    aget-byte v1, v0, v6

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    return v6

    .line 97
    .line 98
    :cond_3
    if-ne v3, v11, :cond_4

    .line 99
    .line 100
    aget-byte v1, v0, v8

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    return v8

    .line 104
    .line 105
    :cond_4
    if-ne v3, v11, :cond_5

    .line 106
    .line 107
    aget-byte v1, v0, v7

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    return v7

    .line 111
    .line 112
    :cond_5
    if-ne v3, v11, :cond_6

    .line 113
    .line 114
    aget-byte v0, v0, v9

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    return v9

    .line 118
    :cond_6
    return v11

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v13

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 128
    move-result v14

    .line 129
    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    aget v14, v12, v10

    .line 133
    .line 134
    const/high16 v16, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float v14, v14, v16

    .line 137
    .line 138
    aput v14, v12, v10

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 147
    move-result v14

    .line 148
    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    aget v14, v12, v10

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    move/from16 v17, v6

    .line 156
    float-to-double v5, v14

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v5

    .line 161
    double-to-float v5, v5

    .line 162
    .line 163
    aput v5, v12, v10

    .line 164
    add-float/2addr v5, v3

    .line 165
    .line 166
    aput v5, v12, v10

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_9
    move/from16 v16, v5

    .line 170
    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    aget v5, v12, v10

    .line 174
    float-to-double v5, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 178
    move-result-wide v5

    .line 179
    double-to-float v5, v5

    .line 180
    .line 181
    aput v5, v12, v10

    .line 182
    .line 183
    add-float v5, v5, v16

    .line 184
    .line 185
    aput v5, v12, v10

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 189
    move-result v5

    .line 190
    .line 191
    .line 192
    const v6, 0x3faaaaab

    .line 193
    .line 194
    .line 195
    const v14, 0x402aaaab

    .line 196
    .line 197
    .line 198
    const v18, 0x3f2aaaab

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    aget v5, v12, v11

    .line 203
    .line 204
    add-float v5, v5, v18

    .line 205
    .line 206
    aput v5, v12, v11

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    aget v5, v12, v11

    .line 216
    add-float/2addr v5, v14

    .line 217
    .line 218
    aput v5, v12, v11

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_b
    aget v5, v12, v11

    .line 222
    add-float/2addr v5, v6

    .line 223
    .line 224
    aput v5, v12, v11

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    aget v5, v12, v7

    .line 233
    .line 234
    add-float v5, v5, v18

    .line 235
    .line 236
    aput v5, v12, v7

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    aget v5, v12, v7

    .line 246
    add-float/2addr v5, v14

    .line 247
    .line 248
    aput v5, v12, v7

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_d
    aget v5, v12, v7

    .line 252
    add-float/2addr v5, v6

    .line 253
    .line 254
    aput v5, v12, v7

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    aget v5, v12, v9

    .line 263
    .line 264
    add-float v5, v5, v18

    .line 265
    .line 266
    aput v5, v12, v9

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    aget v5, v12, v9

    .line 276
    .line 277
    .line 278
    const v6, 0x408aaaab

    .line 279
    add-float/2addr v5, v6

    .line 280
    .line 281
    aput v5, v12, v9

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_f
    aget v5, v12, v9

    .line 285
    .line 286
    .line 287
    const v6, 0x40555555

    .line 288
    add-float/2addr v5, v6

    .line 289
    .line 290
    aput v5, v12, v9

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 294
    move-result v5

    .line 295
    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    aget v5, v12, v8

    .line 299
    .line 300
    const/high16 v6, 0x3f400000    # 0.75f

    .line 301
    add-float/2addr v5, v6

    .line 302
    .line 303
    aput v5, v12, v8

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    aget v5, v12, v8

    .line 313
    .line 314
    const/high16 v6, 0x40880000    # 4.25f

    .line 315
    add-float/2addr v5, v6

    .line 316
    .line 317
    aput v5, v12, v8

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :cond_11
    aget v5, v12, v8

    .line 321
    .line 322
    const/high16 v6, 0x40500000    # 3.25f

    .line 323
    add-float/2addr v5, v6

    .line 324
    .line 325
    aput v5, v12, v8

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    aget v5, v12, v17

    .line 334
    .line 335
    const/high16 v6, 0x40800000    # 4.0f

    .line 336
    add-float/2addr v5, v6

    .line 337
    .line 338
    aput v5, v12, v17

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :cond_12
    aget v5, v12, v17

    .line 342
    .line 343
    add-float v5, v5, v16

    .line 344
    .line 345
    aput v5, v12, v17

    .line 346
    .line 347
    :goto_7
    if-lt v2, v8, :cond_1c

    .line 348
    .line 349
    new-array v5, v4, [I

    .line 350
    .line 351
    new-array v6, v4, [B

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v5, v15, v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 358
    move-result v13

    .line 359
    .line 360
    aget v14, v5, v10

    .line 361
    .line 362
    aget v15, v5, v17

    .line 363
    .line 364
    if-ge v14, v15, :cond_13

    .line 365
    .line 366
    aget v3, v5, v11

    .line 367
    .line 368
    if-ge v14, v3, :cond_13

    .line 369
    .line 370
    aget v3, v5, v7

    .line 371
    .line 372
    if-ge v14, v3, :cond_13

    .line 373
    .line 374
    aget v3, v5, v9

    .line 375
    .line 376
    if-ge v14, v3, :cond_13

    .line 377
    .line 378
    aget v3, v5, v8

    .line 379
    .line 380
    if-ge v14, v3, :cond_13

    .line 381
    return v10

    .line 382
    .line 383
    :cond_13
    if-lt v15, v14, :cond_1b

    .line 384
    .line 385
    aget-byte v3, v6, v11

    .line 386
    .line 387
    aget-byte v19, v6, v7

    .line 388
    .line 389
    add-int v3, v3, v19

    .line 390
    .line 391
    aget-byte v20, v6, v9

    .line 392
    .line 393
    add-int v3, v3, v20

    .line 394
    .line 395
    aget-byte v6, v6, v8

    .line 396
    add-int/2addr v3, v6

    .line 397
    .line 398
    if-nez v3, :cond_14

    .line 399
    goto :goto_9

    .line 400
    .line 401
    :cond_14
    if-ne v13, v11, :cond_15

    .line 402
    .line 403
    if-lez v6, :cond_15

    .line 404
    return v8

    .line 405
    .line 406
    :cond_15
    if-ne v13, v11, :cond_16

    .line 407
    .line 408
    if-lez v19, :cond_16

    .line 409
    return v7

    .line 410
    .line 411
    :cond_16
    if-ne v13, v11, :cond_17

    .line 412
    .line 413
    if-lez v20, :cond_17

    .line 414
    return v9

    .line 415
    .line 416
    :cond_17
    aget v3, v5, v11

    .line 417
    .line 418
    add-int/lit8 v6, v3, 0x1

    .line 419
    .line 420
    if-ge v6, v14, :cond_1c

    .line 421
    .line 422
    add-int/lit8 v6, v3, 0x1

    .line 423
    .line 424
    if-ge v6, v15, :cond_1c

    .line 425
    .line 426
    add-int/lit8 v6, v3, 0x1

    .line 427
    .line 428
    aget v13, v5, v8

    .line 429
    .line 430
    if-ge v6, v13, :cond_1c

    .line 431
    .line 432
    add-int/lit8 v6, v3, 0x1

    .line 433
    .line 434
    aget v13, v5, v7

    .line 435
    .line 436
    if-ge v6, v13, :cond_1c

    .line 437
    .line 438
    aget v5, v5, v9

    .line 439
    .line 440
    if-ge v3, v5, :cond_18

    .line 441
    return v11

    .line 442
    .line 443
    :cond_18
    if-ne v3, v5, :cond_1c

    .line 444
    add-int/2addr v1, v2

    .line 445
    add-int/2addr v1, v11

    .line 446
    .line 447
    .line 448
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 449
    move-result v2

    .line 450
    .line 451
    if-ge v1, v2, :cond_1a

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 455
    move-result v2

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 459
    move-result v3

    .line 460
    .line 461
    if-eqz v3, :cond_19

    .line 462
    return v9

    .line 463
    .line 464
    .line 465
    :cond_19
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    return v11

    .line 473
    :cond_1b
    :goto_9
    return v17

    .line 474
    .line 475
    :cond_1c
    move/from16 v5, v16

    .line 476
    .line 477
    move/from16 v6, v17

    .line 478
    .line 479
    const/high16 v3, 0x40000000    # 2.0f

    .line 480
    goto/16 :goto_1
.end method

.method private static randomize253State(CI)C
    .locals 0

    .line 1
    .line 2
    mul-int/lit16 p1, p1, 0x95

    .line 3
    .line 4
    rem-int/lit16 p1, p1, 0xfd

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p0, p1

    .line 8
    .line 9
    const/16 p1, 0xfe

    .line 10
    .line 11
    if-gt p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    add-int/lit16 p0, p0, -0xfe

    .line 15
    :goto_0
    int-to-char p0, p0

    .line 16
    return p0
.end method
