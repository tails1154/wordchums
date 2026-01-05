.class final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[Z

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h(IIII)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->w:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h(IIII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    sput v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->x:I

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, v1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h(IIII)I

    .line 19
    move-result v3

    .line 20
    .line 21
    sput v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->y:I

    .line 22
    const/4 v0, 0x7

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->z:[I

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    .line 34
    fill-array-data v1, :array_1

    .line 35
    .line 36
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->A:[I

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    .line 41
    fill-array-data v1, :array_2

    .line 42
    .line 43
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->B:[I

    .line 44
    .line 45
    new-array v1, v0, [Z

    .line 46
    .line 47
    .line 48
    fill-array-data v1, :array_3

    .line 49
    .line 50
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->C:[Z

    .line 51
    move v4, v2

    .line 52
    move v5, v2

    .line 53
    move v6, v3

    .line 54
    move v7, v2

    .line 55
    move v8, v2

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v2 .. v8}, [I

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->D:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    .line 66
    fill-array-data v1, :array_4

    .line 67
    .line 68
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->E:[I

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    .line 73
    fill-array-data v0, :array_5

    .line 74
    .line 75
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->F:[I

    .line 76
    move v7, v3

    .line 77
    move v3, v2

    .line 78
    move v6, v2

    .line 79
    move v8, v7

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v2 .. v8}, [I

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->G:[I

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    .line 90
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->l()V

    .line 21
    return-void
.end method

.method public static g(III)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h(IIII)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eq p3, v1, :cond_0

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq p3, v3, :cond_2

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    if-eq p3, v3, :cond_1

    .line 28
    :cond_0
    move p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const/16 p3, 0x7f

    .line 34
    .line 35
    :goto_0
    if-le p0, v1, :cond_3

    .line 36
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p0, v0

    .line 39
    .line 40
    :goto_1
    if-le p1, v1, :cond_4

    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p1, v0

    .line 44
    .line 45
    :goto_2
    if-le p2, v1, :cond_5

    .line 46
    move v0, v2

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d()Landroid/text/SpannableString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->k:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->j:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    if-lt p1, v0, :cond_6

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return-void

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 81
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d()Landroid/text/SpannableString;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->l:I

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v5, :cond_4

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Unexpected justification value: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->l:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->f:Z

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h:I

    .line 103
    int-to-float v6, v6

    .line 104
    .line 105
    const/high16 v7, 0x42c60000    # 99.0f

    .line 106
    div-float/2addr v6, v7

    .line 107
    .line 108
    iget v8, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->g:I

    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v8, v7

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h:I

    .line 114
    int-to-float v6, v6

    .line 115
    .line 116
    const/high16 v7, 0x43510000    # 209.0f

    .line 117
    div-float/2addr v6, v7

    .line 118
    .line 119
    iget v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->g:I

    .line 120
    int-to-float v7, v7

    .line 121
    .line 122
    const/high16 v8, 0x42940000    # 74.0f

    .line 123
    .line 124
    div-float v8, v7, v8

    .line 125
    .line 126
    .line 127
    :goto_3
    const v7, 0x3f666666    # 0.9f

    .line 128
    mul-float/2addr v6, v7

    .line 129
    .line 130
    .line 131
    const v9, 0x3d4ccccd    # 0.05f

    .line 132
    add-float/2addr v6, v9

    .line 133
    mul-float/2addr v8, v7

    .line 134
    add-float/2addr v8, v9

    .line 135
    .line 136
    iget v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->i:I

    .line 137
    .line 138
    div-int/lit8 v9, v7, 0x3

    .line 139
    .line 140
    if-nez v9, :cond_7

    .line 141
    move v9, v7

    .line 142
    move v7, v6

    .line 143
    move v6, v0

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_7
    div-int/lit8 v9, v7, 0x3

    .line 147
    .line 148
    if-ne v9, v5, :cond_8

    .line 149
    move v9, v7

    .line 150
    move v7, v6

    .line 151
    move v6, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v9, v7

    .line 154
    move v7, v6

    .line 155
    move v6, v3

    .line 156
    .line 157
    :goto_4
    rem-int/lit8 v10, v9, 0x3

    .line 158
    .line 159
    if-nez v10, :cond_9

    .line 160
    move v3, v0

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_9
    rem-int/lit8 v4, v9, 0x3

    .line 164
    .line 165
    if-ne v4, v5, :cond_a

    .line 166
    move v3, v5

    .line 167
    .line 168
    :cond_a
    :goto_5
    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->o:I

    .line 169
    .line 170
    sget v9, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->x:I

    .line 171
    .line 172
    if-eq v4, v9, :cond_b

    .line 173
    move v10, v5

    .line 174
    :goto_6
    move v4, v8

    .line 175
    move v8, v3

    .line 176
    move-object v3, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move v10, v0

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;

    .line 182
    .line 183
    iget v11, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->o:I

    .line 184
    .line 185
    iget v12, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->e:I

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    .line 189
    const v9, -0x800001

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    .line 193
    return-object v1
.end method

.method public d()Landroid/text/SpannableString;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->s:I

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->u:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    return-object v1
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->v:I

    .line 23
    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .locals 9

    move/from16 v1, p11

    move/from16 v2, p12

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->k:Z

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->e:I

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->f:Z

    move v4, p6

    .line 6
    iput v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->g:I

    move/from16 v4, p7

    .line 7
    iput v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h:I

    move/from16 v4, p10

    .line 8
    iput v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->i:I

    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->j:I

    add-int/lit8 v5, p8, 0x1

    if-eq v4, v5, :cond_2

    .line 10
    iput v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->j:I

    :goto_0
    if-eqz p2, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->j:I

    if-ge v4, v5, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_2

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->m:I

    if-eq v0, v1, :cond_3

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->m:I

    add-int/lit8 v0, v1, -0x1

    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->D:[I

    aget v1, v1, v0

    sget v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->y:I

    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->C:[Z

    aget-boolean v5, v5, v0

    sget-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->A:[I

    aget v6, v6, v0

    sget-object v7, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->B:[I

    aget v7, v7, v0

    sget-object v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->z:[I

    aget v0, v8, v0

    const/4 v8, 0x0

    move-object p1, p0

    move/from16 p8, v0

    move p2, v1

    move p3, v4

    move p4, v5

    move p6, v6

    move/from16 p7, v7

    move p5, v8

    invoke-virtual/range {p1 .. p8}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q(IIZIIII)V

    :cond_3
    if-eqz v2, :cond_4

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->n:I

    if-eq v0, v2, :cond_4

    .line 18
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->n:I

    add-int/lit8 v0, v2, -0x1

    .line 19
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->F:[I

    aget v1, v1, v0

    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->E:[I

    aget v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, p0

    move/from16 p7, v1

    move/from16 p8, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    invoke-virtual/range {p1 .. p8}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->m(IIIZZII)V

    .line 20
    sget v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->w:I

    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->G:[I

    aget v0, v2, v0

    sget v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->x:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->n(III)V

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:Z

    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:Z

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->e:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->f:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->g:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->h:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->i:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->j:I

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->k:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->l:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->m:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->n:I

    .line 33
    .line 34
    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->x:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->o:I

    .line 37
    .line 38
    sget v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->w:I

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->s:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->u:I

    .line 43
    return-void
.end method

.method public m(IIIZZII)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 3
    .line 4
    const/16 p2, 0x21

    .line 5
    const/4 p3, -0x1

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 14
    const/4 p6, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    iget p6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 20
    .line 21
    iget-object p7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    move-result p7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->p:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 44
    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 52
    .line 53
    .line 54
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 55
    .line 56
    iget p5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 57
    .line 58
    iget-object p6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result p6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    if-eqz p5, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->q:I

    .line 79
    :cond_3
    return-void
.end method

.method public n(III)V
    .locals 5

    .line 1
    .line 2
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->s:I

    .line 10
    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->s:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    :cond_0
    sget p3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->w:I

    .line 34
    .line 35
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    move-result p3

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->r:I

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->s:I

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->u:I

    .line 52
    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->u:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->x:I

    .line 76
    .line 77
    if-eq p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->b:Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result p1

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->t:I

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->u:I

    .line 88
    :cond_3
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->v:I

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->a(C)V

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->v:I

    .line 12
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->d:Z

    .line 3
    return-void
.end method

.method public q(IIZIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->o:I

    .line 3
    .line 4
    iput p7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$b;->l:I

    .line 5
    return-void
.end method
