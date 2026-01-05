.class Lcom/tails1154/wordchums/NativeNode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->UpdateLabel(FFFFLjava/lang/String;Ljava/lang/String;FIIIZZFILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeNode;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$align:I

.field final synthetic val$backgroundImage:Ljava/lang/String;

.field final synthetic val$clipNodeId:I

.field final synthetic val$color:I

.field final synthetic val$fontName:Ljava/lang/String;

.field final synthetic val$fontSize:F

.field final synthetic val$height:F

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$visible:Z

.field final synthetic val$width:F

.field final synthetic val$wordwrap:Z

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode;ZFFIFFLandroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$visible:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$width:F

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$height:F

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$clipNodeId:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$x:F

    .line 13
    .line 14
    iput p7, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$y:F

    .line 15
    .line 16
    iput-object p8, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$activity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$backgroundImage:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$wordwrap:Z

    .line 21
    .line 22
    iput-object p11, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$fontName:Ljava/lang/String;

    .line 23
    .line 24
    iput p12, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$fontSize:F

    .line 25
    .line 26
    iput p13, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$color:I

    .line 27
    .line 28
    iput p14, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$align:I

    .line 29
    .line 30
    iput-object p15, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$text:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$visible:Z

    .line 15
    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$width:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$height:F

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$clipNodeId:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tails1154/wordchums/NativeNodeManager;->GetParentLayout(I)Landroid/view/ViewGroup;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget v4, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$x:F

    .line 50
    .line 51
    iget v5, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$y:F

    .line 52
    .line 53
    iget v6, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$width:F

    .line 54
    .line 55
    iget v7, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$height:F

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/NativeNode;->GetBounds(Landroid/view/ViewGroup;FFFF)Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    new-instance v2, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$activity:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;-><init>(IIII)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$backgroundImage:Ljava/lang/String;

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v2, "R."

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$backgroundImage:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "\\."

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    array-length v2, v0

    .line 122
    const/4 v4, 0x3

    .line 123
    .line 124
    if-ne v2, v4, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$activity:Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x2

    .line 136
    .line 137
    aget-object v5, v0, v5

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    :cond_3
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$wordwrap:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v2, 0x3e8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/NativeNode;->UpdatePositionAndSize(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$fontName:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 210
    .line 211
    iget-object v4, v2, Lcom/tails1154/wordchums/NativeNode;->lastFontName:Ljava/lang/String;

    .line 212
    .line 213
    if-eq v0, v4, :cond_6

    .line 214
    .line 215
    iput-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->lastFontName:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, ""

    .line 218
    .line 219
    if-eq v0, v2, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$activity:Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v4, "cerberus/"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$fontName:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    :cond_6
    iget v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$fontSize:F

    .line 260
    .line 261
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 262
    .line 263
    iget v4, v2, Lcom/tails1154/wordchums/NativeNode;->lastFontSize:F

    .line 264
    .line 265
    cmpl-float v4, v0, v4

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    iput v0, v2, Lcom/tails1154/wordchums/NativeNode;->lastFontSize:F

    .line 270
    .line 271
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    :cond_7
    iget v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$color:I

    .line 277
    .line 278
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 279
    .line 280
    iget v4, v2, Lcom/tails1154/wordchums/NativeNode;->lastColor:I

    .line 281
    .line 282
    if-eq v0, v4, :cond_8

    .line 283
    .line 284
    iput v0, v2, Lcom/tails1154/wordchums/NativeNode;->lastColor:I

    .line 285
    .line 286
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 287
    .line 288
    const/high16 v4, -0x1000000

    .line 289
    add-int/2addr v0, v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    :cond_8
    iget v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$align:I

    .line 295
    .line 296
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 297
    .line 298
    iget v4, v2, Lcom/tails1154/wordchums/NativeNode;->lastAlign:I

    .line 299
    .line 300
    if-eq v0, v4, :cond_9

    .line 301
    .line 302
    iput v0, v2, Lcom/tails1154/wordchums/NativeNode;->lastAlign:I

    .line 303
    .line 304
    .line 305
    packed-switch v0, :pswitch_data_0

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :pswitch_0
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 309
    .line 310
    const/16 v2, 0x55

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :pswitch_1
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 317
    .line 318
    const/16 v2, 0x53

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :pswitch_2
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 325
    .line 326
    const/16 v2, 0x35

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 330
    goto :goto_2

    .line 331
    .line 332
    :pswitch_3
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 333
    .line 334
    const/16 v2, 0x33

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 338
    goto :goto_2

    .line 339
    .line 340
    :pswitch_4
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 341
    .line 342
    const/16 v2, 0x51

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    goto :goto_2

    .line 347
    .line 348
    :pswitch_5
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 349
    .line 350
    const/16 v2, 0x31

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :pswitch_6
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 357
    .line 358
    const/16 v2, 0x15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    goto :goto_2

    .line 363
    .line 364
    :pswitch_7
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 365
    .line 366
    const/16 v2, 0x13

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    goto :goto_2

    .line 371
    .line 372
    :pswitch_8
    iget-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 373
    .line 374
    const/16 v2, 0x11

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 378
    .line 379
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$text:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 382
    .line 383
    iget-object v4, v2, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 384
    .line 385
    if-eq v0, v4, :cond_a

    .line 386
    .line 387
    iput-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    :cond_a
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->val$visible:Z

    .line 395
    .line 396
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 397
    .line 398
    iget-boolean v4, v2, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 399
    .line 400
    if-eq v0, v4, :cond_c

    .line 401
    .line 402
    iput-boolean v0, v2, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 403
    .line 404
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    goto :goto_3

    .line 408
    :cond_b
    const/4 v3, 0x4

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    :cond_c
    if-eqz v1, :cond_d

    .line 414
    .line 415
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$4;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->textView:Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 421
    :cond_d
    :goto_4
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
