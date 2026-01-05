.class final Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANNOTATION_POSITION_AFTER:Ljava/lang/String; = "after"

.field public static final ANNOTATION_POSITION_BEFORE:Ljava/lang/String; = "before"

.field public static final ANNOTATION_POSITION_OUTSIDE:Ljava/lang/String; = "outside"

.field public static final ANONYMOUS_REGION_ID:Ljava/lang/String; = ""

.field public static final ATTR_EBUTTS_MULTI_ROW_ALIGN:Ljava/lang/String; = "multiRowAlign"

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final ATTR_TTS_COLOR:Ljava/lang/String; = "color"

.field public static final ATTR_TTS_DISPLAY_ALIGN:Ljava/lang/String; = "displayAlign"

.field public static final ATTR_TTS_EXTENT:Ljava/lang/String; = "extent"

.field public static final ATTR_TTS_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final ATTR_TTS_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final ATTR_TTS_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final ATTR_TTS_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field public static final ATTR_TTS_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ATTR_TTS_RUBY:Ljava/lang/String; = "ruby"

.field public static final ATTR_TTS_RUBY_POSITION:Ljava/lang/String; = "rubyPosition"

.field public static final ATTR_TTS_SHEAR:Ljava/lang/String; = "shear"

.field public static final ATTR_TTS_TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field public static final ATTR_TTS_TEXT_COMBINE:Ljava/lang/String; = "textCombine"

.field public static final ATTR_TTS_TEXT_DECORATION:Ljava/lang/String; = "textDecoration"

.field public static final ATTR_TTS_TEXT_EMPHASIS:Ljava/lang/String; = "textEmphasis"

.field public static final ATTR_TTS_WRITING_MODE:Ljava/lang/String; = "writingMode"

.field public static final BOLD:Ljava/lang/String; = "bold"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final COMBINE_ALL:Ljava/lang/String; = "all"

.field public static final COMBINE_NONE:Ljava/lang/String; = "none"

.field public static final END:Ljava/lang/String; = "end"

.field public static final ITALIC:Ljava/lang/String; = "italic"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINETHROUGH:Ljava/lang/String; = "linethrough"

.field public static final NO_LINETHROUGH:Ljava/lang/String; = "nolinethrough"

.field public static final NO_UNDERLINE:Ljava/lang/String; = "nounderline"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final RUBY_BASE:Ljava/lang/String; = "base"

.field public static final RUBY_BASE_CONTAINER:Ljava/lang/String; = "baseContainer"

.field public static final RUBY_CONTAINER:Ljava/lang/String; = "container"

.field public static final RUBY_DELIMITER:Ljava/lang/String; = "delimiter"

.field public static final RUBY_TEXT:Ljava/lang/String; = "text"

.field public static final RUBY_TEXT_CONTAINER:Ljava/lang/String; = "textContainer"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TAG_BODY:Ljava/lang/String; = "body"

.field public static final TAG_BR:Ljava/lang/String; = "br"

.field public static final TAG_DATA:Ljava/lang/String; = "data"

.field public static final TAG_DIV:Ljava/lang/String; = "div"

.field public static final TAG_HEAD:Ljava/lang/String; = "head"

.field public static final TAG_IMAGE:Ljava/lang/String; = "image"

.field public static final TAG_INFORMATION:Ljava/lang/String; = "information"

.field public static final TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final TAG_P:Ljava/lang/String; = "p"

.field public static final TAG_REGION:Ljava/lang/String; = "region"

.field public static final TAG_SPAN:Ljava/lang/String; = "span"

.field public static final TAG_STYLE:Ljava/lang/String; = "style"

.field public static final TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final TAG_TT:Ljava/lang/String; = "tt"

.field public static final TEXT_EMPHASIS_AUTO:Ljava/lang/String; = "auto"

.field public static final TEXT_EMPHASIS_MARK_CIRCLE:Ljava/lang/String; = "circle"

.field public static final TEXT_EMPHASIS_MARK_DOT:Ljava/lang/String; = "dot"

.field public static final TEXT_EMPHASIS_MARK_FILLED:Ljava/lang/String; = "filled"

.field public static final TEXT_EMPHASIS_MARK_OPEN:Ljava/lang/String; = "open"

.field public static final TEXT_EMPHASIS_MARK_SESAME:Ljava/lang/String; = "sesame"

.field public static final TEXT_EMPHASIS_NONE:Ljava/lang/String; = "none"

.field public static final UNDERLINE:Ljava/lang/String; = "underline"

.field public static final VERTICAL:Ljava/lang/String; = "tb"

.field public static final VERTICAL_LR:Ljava/lang/String; = "tblr"

.field public static final VERTICAL_RL:Ljava/lang/String; = "tbrl"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final endTimeUs:J

.field public final imageId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isTextNode:Z

.field private final nodeEndsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeStartsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final parent:Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final styleIds:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLio/bidmachine/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->style:Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 12
    .line 13
    iput-object p8, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->isTextNode:Z

    .line 21
    .line 22
    iput-wide p3, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 23
    .line 24
    iput-wide p5, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 25
    .line 26
    .line 27
    invoke-static {p9}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->parent:Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Lio/bidmachine/media3/common/text/Cue$Builder;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;",
            ">;",
            "Lio/bidmachine/media3/common/text/Cue$Builder;",
            "III)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->style:Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlRenderUtil;->resolveStyle(Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/bidmachine/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v6, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->parent:Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 30
    move-object v7, p1

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    move v8, p5

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/extractor/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/Spannable;IILio/bidmachine/media3/extractor/text/ttml/TtmlStyle;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;I)V

    .line 37
    .line 38
    const-string p1, "p"

    .line 39
    .line 40
    iget-object p3, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->getShearPercentage()F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    cmpl-float p1, p1, p3

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->getShearPercentage()F

    .line 61
    move-result p1

    .line 62
    .line 63
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 64
    mul-float/2addr p1, p3

    .line 65
    .line 66
    const/high16 p3, 0x42c80000    # 100.0f

    .line 67
    div-float/2addr p1, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/text/Cue$Builder;->setShearDegrees(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->getMultiRowAlign()Landroid/text/Layout$Alignment;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;->getMultiRowAlign()Landroid/text/Layout$Alignment;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 97
    :cond_3
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLio/bidmachine/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLio/bidmachine/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)V

    .line 20
    return-object v0
.end method

.method public static buildTextNode(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLio/bidmachine/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)V

    .line 27
    return-object v0
.end method

.method private static cleanUpText(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Lio/bidmachine/media3/extractor/text/ttml/DeleteTextSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Lio/bidmachine/media3/extractor/text/ttml/DeleteTextSpan;

    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    move v4, v1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    .line 65
    if-ne v5, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sub-int/2addr v4, v1

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    add-int/2addr v4, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 95
    :cond_4
    move v0, v2

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v1

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    if-ge v0, v4, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 108
    move-result v4

    .line 109
    .line 110
    if-ne v4, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 116
    move-result v5

    .line 117
    .line 118
    if-ne v5, v3, :cond_5

    .line 119
    .line 120
    add-int/lit8 v5, v0, 0x2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ne v0, v3, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v1

    .line 161
    .line 162
    if-ge v2, v0, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 166
    move-result v0

    .line 167
    .line 168
    if-ne v0, v3, :cond_8

    .line 169
    .line 170
    add-int/lit8 v0, v2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 174
    move-result v4

    .line 175
    .line 176
    if-ne v4, v5, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    move-result v0

    .line 187
    .line 188
    if-lez v0, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    .line 199
    if-ne v0, v5, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 212
    :cond_a
    return-void
.end method

.method private getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "p"

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "div"

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_1
    iget-wide v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 47
    .line 48
    cmp-long v3, v1, v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-ge v2, v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-direct {v3, p1, v4}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method private static getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/text/Cue$Builder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lio/bidmachine/media3/common/text/Cue$Builder;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 39
    return-object p0
.end method

.method private traverseForImage(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->isActive(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "div"

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->imageId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getChild(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private traverseForStyle(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/text/Cue$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->isActive(J)Z

    .line 4
    move-result v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v7, p5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 23
    move-object v7, v1

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    move-object v8, p6

    .line 84
    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 110
    .line 111
    iget v5, v3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 112
    move-object v0, p0

    .line 113
    move v3, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, p3

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Lio/bidmachine/media3/common/text/Cue$Builder;III)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_2
    move-object v8, p6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-ge v1, v2, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getChild(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 131
    move-result-object v2

    .line 132
    move-wide v3, p1

    .line 133
    move-object v5, p3

    .line 134
    move-object v6, p4

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_3
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/text/Cue$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    const-string v0, "metadata"

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    :goto_0
    move-object v4, p4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p4, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    iget-boolean p4, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->isTextNode:Z

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    const-string p4, "br"

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p4

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->isActive(J)Z

    .line 85
    move-result p4

    .line 86
    .line 87
    if-eqz p4, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    const-string p4, "p"

    .line 146
    .line 147
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p4

    .line 152
    const/4 v6, 0x0

    .line 153
    move v7, v6

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-ge v7, v0, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getChild(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    if-eqz p4, :cond_5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v3, v6

    .line 170
    move-wide v1, p1

    .line 171
    move-object v5, p5

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 174
    move v3, v1

    .line 175
    move-object v5, p5

    .line 176
    move-wide v1, p1

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    move-wide p1, v1

    .line 183
    move-object p5, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v5, p5

    .line 186
    .line 187
    if-eqz p4, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getRegionOutputText(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlRenderUtil;->endParagraph(Landroid/text/SpannableStringBuilder;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    iget-object p3, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object p4

    .line 221
    .line 222
    check-cast p4, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    check-cast p2, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lio/bidmachine/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    check-cast p2, Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result p2

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public addChild(Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public getChild(I)Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCues(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->traverseForImage(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    new-instance v7, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    iget-object v6, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    iget-object p1, v2, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v8, v7

    .line 29
    move-object v7, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->traverseForStyle(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    move-object v7, v8

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Landroid/util/Pair;

    .line 55
    .line 56
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    check-cast p4, Ljava/lang/String;

    .line 63
    .line 64
    if-nez p4, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p4

    .line 71
    array-length v1, p4

    .line 72
    .line 73
    .line 74
    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 90
    .line 91
    new-instance v1, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lio/bidmachine/media3/common/text/Cue$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p4}, Lio/bidmachine/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    iget v1, p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->position:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Lio/bidmachine/media3/common/text/Cue$Builder;->setPosition(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setPositionAnchor(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    iget v1, p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->line:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v1, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLine(FI)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    iget v0, p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->lineAnchor:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLineAnchor(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    iget v0, p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->width:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setSize(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    iget v0, p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->height:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setBitmapHeight(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    iget p3, p3, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Lio/bidmachine/media3/common/text/Cue$Builder;->setVerticalType(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lio/bidmachine/media3/common/text/Cue$Builder;->build()Lio/bidmachine/media3/common/text/Cue;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p3

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    check-cast p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 177
    .line 178
    .line 179
    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p4

    .line 181
    .line 182
    check-cast p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lio/bidmachine/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 192
    move-result-object p5

    .line 193
    .line 194
    .line 195
    invoke-static {p5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p5

    .line 197
    .line 198
    check-cast p5, Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {p5}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)V

    .line 202
    .line 203
    iget p5, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->line:F

    .line 204
    .line 205
    iget v0, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->lineType:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p5, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLine(FI)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 209
    .line 210
    iget p5, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->lineAnchor:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p5}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLineAnchor(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 214
    .line 215
    iget p5, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->position:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p5}, Lio/bidmachine/media3/common/text/Cue$Builder;->setPosition(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 219
    .line 220
    iget p5, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->width:F

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p5}, Lio/bidmachine/media3/common/text/Cue$Builder;->setSize(F)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 224
    .line 225
    iget p5, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->textSize:F

    .line 226
    .line 227
    iget v0, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->textSizeType:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p5, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setTextSize(FI)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 231
    .line 232
    iget p4, p4, Lio/bidmachine/media3/extractor/text/ttml/TtmlRegion;->verticalType:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p4}, Lio/bidmachine/media3/common/text/Cue$Builder;->setVerticalType(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Lio/bidmachine/media3/common/text/Cue$Builder;->build()Lio/bidmachine/media3/common/text/Cue;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    return-object p1
.end method

.method public getEventTimesUs()[J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public getStyleIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isActive(J)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->startTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 14
    .line 15
    cmp-long v4, v4, v2

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    :cond_0
    cmp-long v4, v0, p1

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    :cond_1
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 34
    .line 35
    cmp-long v2, p1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    cmp-long v0, v0, p1

    .line 40
    .line 41
    if-gtz v0, :cond_4

    .line 42
    .line 43
    iget-wide v0, p0, Lio/bidmachine/media3/extractor/text/ttml/TtmlNode;->endTimeUs:J

    .line 44
    .line 45
    cmp-long p1, p1, v0

    .line 46
    .line 47
    if-gez p1, :cond_4

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    return p1
.end method
