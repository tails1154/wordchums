.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private final c:Landroid/webkit/WebView;

.field private d:Ljava/util/List;

.field private e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field private f:F

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$a;-><init>(Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "center"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$b;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string p0, "end"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "start"

    .line 26
    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_3

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string p0, "unset"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "-0.05em -0.05em 0.15em %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    const-string p0, "0.06em 0.08em 0.15em %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    const-string p0, "0.1em 0.12em 0.15em %s"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    iget p0, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ui/m0;->f(IFII)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, -0x800001

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    const-string p1, "%.2fpx"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "horizontal-tb"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "vertical-lr"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "vertical-rl"

    .line 15
    return-object p0
.end method

.method private static h(Lcom/google/android/exoplayer2/text/Cue;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    cmpl-float v3, v2, v3

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "skewX"

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object p0, v1, v3

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const-string p0, "%s(%.2fdeg)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    return-object p0
.end method

.method private i()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    const v4, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x4

    .line 38
    .line 39
    new-array v8, v7, [Ljava/lang/Object;

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    aput-object v2, v8, v9

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object v3, v8, v2

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    aput-object v5, v8, v3

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    aput-object v6, v8, v5

    .line 52
    .line 53
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    const-string v8, "default_bg"

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 74
    .line 75
    iget v11, v11, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    new-array v12, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v11, v12, v9

    .line 84
    .line 85
    const-string v11, "background-color:%s;"

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move v10, v9

    .line 94
    .line 95
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    .line 101
    if-ge v10, v11, :cond_12

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    check-cast v11, Lcom/google/android/exoplayer2/text/Cue;

    .line 110
    .line 111
    iget v12, v11, Lcom/google/android/exoplayer2/text/Cue;->position:F

    .line 112
    .line 113
    .line 114
    const v13, -0x800001

    .line 115
    .line 116
    cmpl-float v14, v12, v13

    .line 117
    .line 118
    const/high16 v15, 0x42c80000    # 100.0f

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    mul-float/2addr v12, v15

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 125
    .line 126
    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 130
    move-result v14

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    iget v4, v11, Lcom/google/android/exoplayer2/text/Cue;->line:F

    .line 135
    .line 136
    cmpl-float v17, v4, v13

    .line 137
    .line 138
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move/from16 v19, v5

    .line 141
    .line 142
    const-string v5, "%.2f%%"

    .line 143
    .line 144
    if-eqz v17, :cond_4

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    .line 149
    .line 150
    if-eq v7, v2, :cond_2

    .line 151
    mul-float/2addr v4, v15

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-array v7, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v7, v9

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 166
    .line 167
    if-ne v7, v2, :cond_1

    .line 168
    .line 169
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 173
    move-result v7

    .line 174
    neg-int v7, v7

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_1
    iget v7, v11, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(I)I

    .line 181
    move-result v7

    .line 182
    .line 183
    :goto_2
    move/from16 v20, v13

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    move v13, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    const/4 v7, 0x0

    .line 189
    .line 190
    cmpl-float v7, v4, v7

    .line 191
    .line 192
    move/from16 v20, v13

    .line 193
    .line 194
    const-string v13, "%.2fem"

    .line 195
    .line 196
    if-ltz v7, :cond_3

    .line 197
    .line 198
    mul-float v4, v4, v16

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    new-array v7, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v7, v9

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    move v7, v9

    .line 212
    move v13, v7

    .line 213
    .line 214
    :goto_3
    move/from16 v18, v15

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    neg-float v4, v4

    .line 217
    .line 218
    sub-float v4, v4, v18

    .line 219
    .line 220
    mul-float v4, v4, v16

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    new-array v7, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v4, v7, v9

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    move v13, v2

    .line 234
    move v7, v9

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_4
    move/from16 v17, v7

    .line 238
    .line 239
    move/from16 v20, v13

    .line 240
    .line 241
    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 242
    .line 243
    sub-float v18, v18, v4

    .line 244
    .line 245
    mul-float v18, v18, v15

    .line 246
    .line 247
    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    new-array v7, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v4, v7, v9

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    const/16 v7, -0x64

    .line 260
    move v13, v9

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :goto_4
    iget v15, v11, Lcom/google/android/exoplayer2/text/Cue;->size:F

    .line 264
    .line 265
    cmpl-float v20, v15, v20

    .line 266
    .line 267
    if-eqz v20, :cond_5

    .line 268
    .line 269
    mul-float v15, v15, v18

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    move/from16 v18, v9

    .line 276
    .line 277
    new-array v9, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v15, v9, v18

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v9}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_5
    move/from16 v18, v9

    .line 287
    .line 288
    const-string v5, "fit-content"

    .line 289
    .line 290
    :goto_5
    iget-object v9, v11, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    iget v15, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 297
    .line 298
    .line 299
    invoke-static {v15}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f(I)Ljava/lang/String;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    iget v3, v11, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    .line 303
    .line 304
    iget v2, v11, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    iget-boolean v3, v11, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    iget v3, v11, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 318
    .line 319
    iget v3, v3, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/e;->b(I)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    iget v2, v11, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    .line 328
    .line 329
    const-string v23, "right"

    .line 330
    .line 331
    const-string v24, "top"

    .line 332
    .line 333
    const-string v25, "left"

    .line 334
    .line 335
    move-object/from16 v26, v3

    .line 336
    const/4 v3, 0x1

    .line 337
    .line 338
    if-eq v2, v3, :cond_b

    .line 339
    const/4 v3, 0x2

    .line 340
    .line 341
    if-eq v2, v3, :cond_9

    .line 342
    .line 343
    if-eqz v13, :cond_7

    .line 344
    .line 345
    const-string v24, "bottom"

    .line 346
    .line 347
    :cond_7
    move-object/from16 v23, v24

    .line 348
    .line 349
    move-object/from16 v24, v25

    .line 350
    :cond_8
    :goto_7
    const/4 v3, 0x2

    .line 351
    goto :goto_9

    .line 352
    .line 353
    :cond_9
    if-eqz v13, :cond_a

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_a
    :goto_8
    move-object/from16 v23, v25

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_b
    if-eqz v13, :cond_8

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :goto_9
    if-eq v2, v3, :cond_d

    .line 363
    const/4 v3, 0x1

    .line 364
    .line 365
    if-ne v2, v3, :cond_c

    .line 366
    goto :goto_a

    .line 367
    .line 368
    :cond_c
    const-string v2, "width"

    .line 369
    goto :goto_b

    .line 370
    .line 371
    :cond_d
    :goto_a
    const-string v2, "height"

    .line 372
    .line 373
    move/from16 v29, v14

    .line 374
    move v14, v7

    .line 375
    .line 376
    move/from16 v7, v29

    .line 377
    .line 378
    :goto_b
    iget-object v3, v11, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    move-result-object v13

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 390
    move-result-object v13

    .line 391
    .line 392
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v13}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;->a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 400
    move-result-object v13

    .line 401
    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v13

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v25

    .line 409
    .line 410
    if-eqz v25, :cond_10

    .line 411
    .line 412
    .line 413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v25

    .line 415
    .line 416
    move-object/from16 v27, v2

    .line 417
    .line 418
    move-object/from16 v2, v25

    .line 419
    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v25

    .line 425
    .line 426
    move-object/from16 v28, v4

    .line 427
    .line 428
    move-object/from16 v4, v25

    .line 429
    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v4, :cond_f

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    goto :goto_d

    .line 450
    .line 451
    :cond_e
    move/from16 v2, v18

    .line 452
    goto :goto_e

    .line 453
    :cond_f
    :goto_d
    const/4 v2, 0x1

    .line 454
    .line 455
    .line 456
    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 457
    .line 458
    move-object/from16 v2, v27

    .line 459
    .line 460
    move-object/from16 v4, v28

    .line 461
    goto :goto_c

    .line 462
    .line 463
    :cond_10
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object/from16 v28, v4

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v12

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h(Lcom/google/android/exoplayer2/text/Cue;)Ljava/lang/String;

    .line 485
    move-result-object v13

    .line 486
    .line 487
    const/16 v14, 0xe

    .line 488
    .line 489
    new-array v14, v14, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v2, v14, v18

    .line 492
    .line 493
    const/16 v21, 0x1

    .line 494
    .line 495
    aput-object v24, v14, v21

    .line 496
    .line 497
    const/16 v20, 0x2

    .line 498
    .line 499
    aput-object v4, v14, v20

    .line 500
    .line 501
    aput-object v23, v14, v19

    .line 502
    .line 503
    aput-object v28, v14, v17

    .line 504
    const/4 v2, 0x5

    .line 505
    .line 506
    aput-object v27, v14, v2

    .line 507
    const/4 v2, 0x6

    .line 508
    .line 509
    aput-object v5, v14, v2

    .line 510
    const/4 v2, 0x7

    .line 511
    .line 512
    aput-object v9, v14, v2

    .line 513
    .line 514
    const/16 v2, 0x8

    .line 515
    .line 516
    aput-object v15, v14, v2

    .line 517
    .line 518
    const/16 v2, 0x9

    .line 519
    .line 520
    aput-object v22, v14, v2

    .line 521
    .line 522
    const/16 v2, 0xa

    .line 523
    .line 524
    aput-object v26, v14, v2

    .line 525
    .line 526
    const/16 v2, 0xb

    .line 527
    .line 528
    aput-object v12, v14, v2

    .line 529
    .line 530
    const/16 v2, 0xc

    .line 531
    .line 532
    aput-object v7, v14, v2

    .line 533
    .line 534
    const/16 v2, 0xd

    .line 535
    .line 536
    aput-object v13, v14, v2

    .line 537
    .line 538
    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v14}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v2, "<span class=\'%s\'>"

    .line 548
    const/4 v4, 0x1

    .line 549
    .line 550
    new-array v5, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v8, v5, v18

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    iget-object v2, v11, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 562
    .line 563
    const-string v5, "</span>"

    .line 564
    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    new-array v7, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v2, v7, v18

    .line 574
    .line 575
    const-string v2, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    goto :goto_f

    .line 592
    .line 593
    :cond_11
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :goto_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v2, "</div>"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const/16 v21, 0x1

    .line 607
    .line 608
    add-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    move/from16 v4, v16

    .line 611
    .line 612
    move/from16 v7, v17

    .line 613
    .line 614
    move/from16 v9, v18

    .line 615
    .line 616
    move/from16 v5, v19

    .line 617
    .line 618
    move/from16 v3, v20

    .line 619
    const/4 v2, 0x1

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_12
    move/from16 v18, v9

    .line 624
    .line 625
    const-string v2, "</div></body></html>"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    const-string v3, "<html><head><style>"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    .line 649
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v4

    .line 651
    .line 652
    if-eqz v4, :cond_13

    .line 653
    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    check-cast v4, Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v5, "{"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v4, "}"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    goto :goto_10

    .line 682
    .line 683
    :cond_13
    const-string v3, "</style></head>"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    move/from16 v3, v18

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 707
    move-result-object v1

    .line 708
    const/4 v3, 0x1

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    const-string v3, "text/html"

    .line 715
    .line 716
    const-string v4, "base64"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:F

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:F

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->i()V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->i()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
