.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathDefinition"
.end annotation


# static fields
.field private static final ARCTO:B = 0x4t

.field private static final CLOSE:B = 0x8t

.field private static final CUBICTO:B = 0x2t

.field private static final LINETO:B = 0x1t

.field private static final MOVETO:B = 0x0t

.field private static final QUADTO:B = 0x3t


# instance fields
.field private commands:[B

.field private commandsLength:I

.field private coords:[F

.field private coordsLength:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 7
    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 21
    return-void
.end method

.method private addCommand(B)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 22
    .line 23
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 28
    .line 29
    aput-byte p1, v0, v1

    .line 30
    return-void
.end method

.method private coordsEnsure(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    array-length p1, v0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    .line 7
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 13
    const/4 p4, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 17
    .line 18
    iget-object p5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 19
    .line 20
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 25
    .line 26
    aput p1, p5, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x2

    .line 29
    .line 30
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 31
    .line 32
    aput p2, p5, v1

    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x3

    .line 35
    .line 36
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 37
    .line 38
    aput p3, p5, p1

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x4

    .line 41
    .line 42
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 43
    .line 44
    aput p6, p5, p2

    .line 45
    add-int/2addr v0, p4

    .line 46
    .line 47
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 48
    .line 49
    aput p7, p5, p1

    .line 50
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 6
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 11
    .line 12
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 17
    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    add-int/lit8 p1, v2, 0x2

    .line 21
    .line 22
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    add-int/lit8 p2, v2, 0x3

    .line 27
    .line 28
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 29
    .line 30
    aput p3, v1, p1

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x4

    .line 33
    .line 34
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    add-int/lit8 p2, v2, 0x5

    .line 39
    .line 40
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 41
    .line 42
    aput p5, v1, p1

    .line 43
    add-int/2addr v2, v0

    .line 44
    .line 45
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 46
    .line 47
    aput p6, v1, p2

    .line 48
    return-void
.end method

.method enumeratePath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 6
    .line 7
    if-ge v9, v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commands:[B

    .line 10
    .line 11
    aget-byte v1, v1, v9

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v8

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    move v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v8

    .line 41
    .line 42
    :goto_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    move-object v3, v1

    .line 46
    .line 47
    aget v1, v3, v0

    .line 48
    .line 49
    add-int/lit8 v6, v0, 0x2

    .line 50
    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    add-int/lit8 v7, v0, 0x3

    .line 54
    .line 55
    aget v6, v3, v6

    .line 56
    .line 57
    add-int/lit8 v10, v0, 0x4

    .line 58
    .line 59
    aget v7, v3, v7

    .line 60
    .line 61
    add-int/lit8 v11, v0, 0x5

    .line 62
    .line 63
    aget v0, v3, v10

    .line 64
    move v3, v6

    .line 65
    move v6, v7

    .line 66
    move v7, v0

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v0 .. v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->arcTo(FFFZZFF)V

    .line 71
    move v0, v11

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->close()V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    aget v4, v2, v0

    .line 83
    .line 84
    add-int/lit8 v5, v0, 0x2

    .line 85
    .line 86
    aget v3, v2, v3

    .line 87
    .line 88
    add-int/lit8 v6, v0, 0x3

    .line 89
    .line 90
    aget v5, v2, v5

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    aget v2, v2, v6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4, v3, v5, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->quadTo(FFFF)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    aget v1, v2, v0

    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x2

    .line 107
    .line 108
    aget v3, v2, v3

    .line 109
    .line 110
    add-int/lit8 v5, v0, 0x3

    .line 111
    .line 112
    aget v4, v2, v4

    .line 113
    .line 114
    add-int/lit8 v6, v0, 0x4

    .line 115
    .line 116
    aget v5, v2, v5

    .line 117
    .line 118
    add-int/lit8 v7, v0, 0x5

    .line 119
    .line 120
    aget v6, v2, v6

    .line 121
    .line 122
    add-int/lit8 v10, v0, 0x6

    .line 123
    .line 124
    aget v0, v2, v7

    .line 125
    move v2, v3

    .line 126
    move v3, v4

    .line 127
    move v4, v5

    .line 128
    move v5, v6

    .line 129
    move v6, v0

    .line 130
    move-object v0, p1

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v0 .. v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->cubicTo(FFFFFF)V

    .line 134
    move v0, v10

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 138
    .line 139
    add-int/lit8 v3, v0, 0x1

    .line 140
    .line 141
    aget v4, v2, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    aget v2, v2, v3

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->lineTo(FF)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 152
    .line 153
    add-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    aget v4, v2, v0

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    aget v2, v2, v3

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->moveTo(FF)V

    .line 163
    .line 164
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_7
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->commandsLength:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public lineTo(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 11
    .line 12
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 17
    .line 18
    aput p1, v1, v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    return-void
.end method

.method public moveTo(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 11
    .line 12
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 17
    .line 18
    aput p1, v1, v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    return-void
.end method

.method public quadTo(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->addCommand(B)V

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsEnsure(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coords:[F

    .line 11
    .line 12
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 17
    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    add-int/lit8 p1, v2, 0x2

    .line 21
    .line 22
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    add-int/lit8 p2, v2, 0x3

    .line 27
    .line 28
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 29
    .line 30
    aput p3, v1, p1

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->coordsLength:I

    .line 34
    .line 35
    aput p4, v1, p2

    .line 36
    return-void
.end method
