.class public final Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;
.super Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = -0x1

.field private static final DEFAULT_FONT_FACE:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final DEFAULT_VERTICAL_PLACEMENT:F = 0.85f

.field private static final FONT_FACE_BOLD:I = 0x1

.field private static final FONT_FACE_ITALIC:I = 0x2

.field private static final FONT_FACE_UNDERLINE:I = 0x4

.field private static final SIZE_ATOM_HEADER:I = 0x8

.field private static final SIZE_SHORT:I = 0x2

.field private static final SIZE_STYLE_RECORD:I = 0xc

.field private static final SPAN_PRIORITY_HIGH:I = 0x0

.field private static final SPAN_PRIORITY_LOW:I = 0xff0000

.field private static final TAG:Ljava/lang/String; = "Tx3gDecoder"

.field private static final TX3G_SERIF:Ljava/lang/String; = "Serif"

.field private static final TYPE_STYL:I = 0x7374796c

.field private static final TYPE_TBOX:I = 0x74626f78


# instance fields
.field private final calculatedVideoTrackHeight:I

.field private final customVerticalPlacement:Z

.field private final defaultColorRgba:I

.field private final defaultFontFace:I

.field private final defaultFontFamily:Ljava/lang/String;

.field private final defaultVerticalPlacement:F

.field private final parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Tx3gDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    const v1, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    const-string v2, "sans-serif"

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-ne v0, v4, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [B

    .line 32
    array-length v0, v0

    .line 33
    .line 34
    const/16 v5, 0x30

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    array-length v0, v0

    .line 44
    .line 45
    const/16 v5, 0x35

    .line 46
    .line 47
    if-ne v0, v5, :cond_4

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    aget-byte v5, p1, v0

    .line 58
    .line 59
    iput v5, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    aget-byte v5, p1, v5

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    shl-int/lit8 v0, v5, 0x18

    .line 68
    .line 69
    const/16 v5, 0x1b

    .line 70
    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    or-int/2addr v0, v5

    .line 77
    .line 78
    const/16 v5, 0x1c

    .line 79
    .line 80
    aget-byte v5, p1, v5

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    shl-int/lit8 v5, v5, 0x8

    .line 85
    or-int/2addr v0, v5

    .line 86
    .line 87
    const/16 v5, 0x1d

    .line 88
    .line 89
    aget-byte v5, p1, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    or-int/2addr v0, v5

    .line 93
    .line 94
    iput v0, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 95
    array-length v0, p1

    .line 96
    .line 97
    const/16 v5, 0x2b

    .line 98
    sub-int/2addr v0, v5

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v5, v0}, Lio/bidmachine/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v5, "Serif"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v2, "serif"

    .line 113
    .line 114
    :cond_1
    iput-object v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aget-byte v0, p1, v0

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x14

    .line 121
    .line 122
    iput v0, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 123
    .line 124
    aget-byte v2, p1, v3

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    move v3, v4

    .line 130
    .line 131
    :cond_2
    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aget-byte p1, p1, v2

    .line 146
    .line 147
    and-int/lit16 p1, p1, 0xff

    .line 148
    or-int/2addr p1, v1

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    .line 154
    .line 155
    const v1, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    .line 159
    move-result p1

    .line 160
    .line 161
    iput p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 162
    return-void

    .line 163
    .line 164
    :cond_3
    iput v1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 165
    return-void

    .line 166
    .line 167
    :cond_4
    iput v3, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 168
    const/4 p1, -0x1

    .line 169
    .line 170
    iput p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 171
    .line 172
    iput-object v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v3, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 175
    .line 176
    iput v1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 177
    .line 178
    iput p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 179
    return-void
.end method

.method private applyStyleRecord(Lio/bidmachine/media3/common/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v2, ")."

    .line 45
    .line 46
    const-string v3, "Tx3gDecoder"

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v5, "Truncating styl end ("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ") to cueText.length() ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v0

    .line 88
    :cond_1
    move v7, v0

    .line 89
    .line 90
    if-lt v6, v7, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string p2, "Ignoring styl with start ("

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, ") >= end ("

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    iget v5, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, p2

    .line 127
    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 130
    .line 131
    iget v5, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 132
    move v4, p1

    .line 133
    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 136
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 6
    .line 7
    const-string v0, "Unexpected subtitle format."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    .line 22
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-nez p5, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sans-serif"

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, 0xff0021

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    return-void
.end method

.method private static readSubtitleText(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method protected decode([BIZ)Lio/bidmachine/media3/extractor/text/Subtitle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->readSubtitleText(Lio/bidmachine/media3/common/util/ParsableByteArray;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gSubtitle;->EMPTY:Lio/bidmachine/media3/extractor/text/tx3g/Tx3gSubtitle;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget v1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    const/high16 v5, 0xff0000

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 39
    .line 40
    iget v1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    move-result v4

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 49
    .line 50
    iget-object p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p3, p2}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 59
    .line 60
    iget p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 66
    move-result p2

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-lt p2, v1, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    .line 76
    move-result p2

    .line 77
    .line 78
    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 82
    move-result v1

    .line 83
    .line 84
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    const v3, 0x7374796c

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-lt v2, v4, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v5, p3

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v5}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 109
    .line 110
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 114
    move-result v2

    .line 115
    move v3, p3

    .line 116
    .line 117
    :goto_2
    if-ge v3, v2, :cond_4

    .line 118
    .line 119
    iget-object v4, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v4, v0}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->applyStyleRecord(Lio/bidmachine/media3/common/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_2
    const v3, 0x74626f78

    .line 129
    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    iget-boolean v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 140
    move-result p1

    .line 141
    .line 142
    if-lt p1, v4, :cond_3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v5, p3

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v5}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 148
    .line 149
    iget-object p1, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    .line 156
    iget v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr p1, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    const v3, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2, v3}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    .line 166
    move-result p1

    .line 167
    .line 168
    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gDecoder;->parsableByteArray:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 169
    add-int/2addr p2, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_5
    new-instance p2, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gSubtitle;

    .line 176
    .line 177
    new-instance v1, Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Lio/bidmachine/media3/common/text/Cue$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, p3}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLine(FI)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/text/Cue$Builder;->setLineAnchor(I)Lio/bidmachine/media3/common/text/Cue$Builder;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lio/bidmachine/media3/common/text/Cue$Builder;->build()Lio/bidmachine/media3/common/text/Cue;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, p1}, Lio/bidmachine/media3/extractor/text/tx3g/Tx3gSubtitle;-><init>(Lio/bidmachine/media3/common/text/Cue;)V

    .line 200
    return-object p2
.end method
