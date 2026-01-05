.class Lcom/tails1154/wordchums/bb_wrappedmojo2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static DrawTextToImageDatabuffer(Lcom/tails1154/wordchums/BBDataBuffer;FFLjava/lang/String;Ljava/lang/String;FIIZF)Lcom/tails1154/wordchums/BBDataBuffer;
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    if-lt p1, p2, :cond_5

    .line 7
    .line 8
    if-lt v0, p2, :cond_5

    .line 9
    const/4 p8, 0x0

    .line 10
    .line 11
    cmpg-float p8, p5, p8

    .line 12
    .line 13
    if-lez p8, :cond_5

    .line 14
    .line 15
    const-string p8, ""

    .line 16
    .line 17
    if-ne p3, p8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tails1154/wordchums/BBAndroidGame;->GetActivity()Landroid/app/Activity;

    .line 27
    move-result-object v2

    .line 28
    move v3, p2

    .line 29
    move-object p2, p3

    .line 30
    .line 31
    new-instance p3, Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    const/high16 p5, 0x437f0000    # 255.0f

    .line 46
    mul-float/2addr p9, p5

    .line 47
    float-to-int p5, p9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    .line 55
    packed-switch p7, :pswitch_data_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_0
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_1
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_3
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_4
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_5
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    :goto_0
    :pswitch_6
    if-eq p4, p8, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    move-result-object p6

    .line 80
    .line 81
    new-instance p7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string p8, "cerberus/"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-static {p6, p4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p6, 0x1c

    .line 110
    const/4 p9, 0x0

    .line 111
    move p7, p6

    .line 112
    .line 113
    const/high16 p6, 0x3f800000    # 1.0f

    .line 114
    move p8, p7

    .line 115
    const/4 p7, 0x0

    .line 116
    move v2, p8

    .line 117
    const/4 p8, 0x0

    .line 118
    .line 119
    if-ge p4, v2, :cond_2

    .line 120
    move p4, p1

    .line 121
    .line 122
    new-instance p1, Landroid/text/StaticLayout;

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move p4, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p9, p1, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p7, p6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v3}, Landroidx/compose/ui/text/android/d;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    .line 160
    invoke-static {p4, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    new-instance p3, Landroid/graphics/Canvas;

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    mul-int v2, p4, v0

    .line 175
    move-object p1, p2

    .line 176
    .line 177
    new-array p2, v2, [I

    .line 178
    const/4 p5, 0x0

    .line 179
    const/4 p6, 0x0

    .line 180
    const/4 p3, 0x0

    .line 181
    move p7, p4

    .line 182
    move p8, v0

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 186
    .line 187
    mul-int/lit8 p1, v2, 0x4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/BBDataBuffer;->_New(I)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-nez p1, :cond_3

    .line 194
    return-object v1

    .line 195
    .line 196
    :cond_3
    :goto_2
    if-ge p9, v2, :cond_4

    .line 197
    .line 198
    aget p1, p2, p9

    .line 199
    .line 200
    shr-int/lit8 p3, p1, 0x18

    .line 201
    .line 202
    and-int/lit16 p3, p3, 0xff

    .line 203
    .line 204
    shr-int/lit8 p4, p1, 0x10

    .line 205
    .line 206
    and-int/lit16 p4, p4, 0xff

    .line 207
    .line 208
    shr-int/lit8 p5, p1, 0x8

    .line 209
    .line 210
    and-int/lit16 p5, p5, 0xff

    .line 211
    .line 212
    and-int/lit16 p1, p1, 0xff

    .line 213
    .line 214
    mul-int/lit8 p6, p9, 0x4

    .line 215
    .line 216
    shl-int/lit8 p3, p3, 0x18

    .line 217
    .line 218
    shl-int/lit8 p1, p1, 0x10

    .line 219
    or-int/2addr p1, p3

    .line 220
    .line 221
    shl-int/lit8 p3, p5, 0x8

    .line 222
    or-int/2addr p1, p3

    .line 223
    or-int/2addr p1, p4

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p6, p1}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeInt(II)V

    .line 227
    .line 228
    add-int/lit8 p9, p9, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    return-object p0

    .line 231
    :cond_5
    :goto_3
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
