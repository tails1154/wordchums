.class Lcom/tails1154/wordchums/NativeNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->UpdateInput(FFFFLjava/lang/String;Ljava/lang/String;FIIZZZZFZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeNode;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$chat:Z

.field final synthetic val$clipNodeId:I

.field final synthetic val$color:I

.field final synthetic val$fontName:Ljava/lang/String;

.field final synthetic val$fontSize:F

.field final synthetic val$height:F

.field final synthetic val$maxLength:I

.field final synthetic val$noBackground:Z

.field final synthetic val$readOnly:Z

.field final synthetic val$setText:Z

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$visible:Z

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode;ZFFZLjava/lang/String;IFFLandroid/app/Activity;Ljava/lang/String;FZIZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    iput-boolean p2, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$visible:Z

    iput p3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$width:F

    iput p4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$height:F

    iput-boolean p5, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$setText:Z

    iput-object p6, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$text:Ljava/lang/String;

    iput p7, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$clipNodeId:I

    iput p8, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$x:F

    iput p9, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$y:F

    iput-object p10, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$activity:Landroid/app/Activity;

    iput-object p11, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$fontName:Ljava/lang/String;

    iput p12, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$fontSize:F

    iput-boolean p13, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$chat:Z

    iput p14, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$color:I

    iput-boolean p15, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$noBackground:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$readOnly:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$maxLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 5
    .line 6
    iget-boolean v3, v2, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$visible:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$width:F

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$height:F

    .line 28
    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$setText:Z

    .line 34
    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    iput-boolean v1, v2, Lcom/tails1154/wordchums/NativeNode;->pendingSet:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$text:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/tails1154/wordchums/NativeNode;->pendingText:Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$clipNodeId:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/tails1154/wordchums/NativeNodeManager;->GetParentLayout(I)Landroid/view/ViewGroup;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$x:F

    .line 61
    .line 62
    iget v7, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$y:F

    .line 63
    .line 64
    iget v8, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$width:F

    .line 65
    .line 66
    iget v9, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$height:F

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/tails1154/wordchums/NativeNode;->GetBounds(Landroid/view/ViewGroup;FFFF)Landroid/graphics/Rect;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    new-instance v4, Lcom/tails1154/wordchums/NativeNode$5$1;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$activity:Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p0, v6}, Lcom/tails1154/wordchums/NativeNode$5$1;-><init>(Lcom/tails1154/wordchums/NativeNode$5;Landroid/content/Context;)V

    .line 86
    .line 87
    iput-object v4, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 90
    .line 91
    iget-boolean v4, v3, Lcom/tails1154/wordchums/NativeNode;->pendingSet:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v3, Lcom/tails1154/wordchums/NativeNode;->pendingText:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v3, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v3, Lcom/tails1154/wordchums/NativeNode;->pendingText:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v0, v3, Lcom/tails1154/wordchums/NativeNode;->pendingSet:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 121
    .line 122
    new-instance v4, Lcom/tails1154/wordchums/NativeNode$5$2;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0}, Lcom/tails1154/wordchums/NativeNode$5$2;-><init>(Lcom/tails1154/wordchums/NativeNode$5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 133
    .line 134
    new-instance v4, Lcom/tails1154/wordchums/NativeNode$5$3;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, p0}, Lcom/tails1154/wordchums/NativeNode$5$3;-><init>(Lcom/tails1154/wordchums/NativeNode$5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    .line 142
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 145
    .line 146
    new-instance v4, Lcom/tails1154/wordchums/NativeNode$5$4;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, p0}, Lcom/tails1154/wordchums/NativeNode$5$4;-><init>(Lcom/tails1154/wordchums/NativeNode$5;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 157
    .line 158
    new-instance v4, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 159
    .line 160
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 166
    move-result v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v6, v7, v8, v2}, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 186
    .line 187
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    move v2, v1

    .line 194
    move v3, v2

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/NativeNode;->UpdatePositionAndSize(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 199
    move-result v2

    .line 200
    move v3, v0

    .line 201
    .line 202
    :goto_0
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$fontName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 205
    .line 206
    iget-object v7, v6, Lcom/tails1154/wordchums/NativeNode;->lastFontName:Ljava/lang/String;

    .line 207
    .line 208
    if-eq v4, v7, :cond_6

    .line 209
    .line 210
    iput-object v4, v6, Lcom/tails1154/wordchums/NativeNode;->lastFontName:Ljava/lang/String;

    .line 211
    .line 212
    if-eq v4, v5, :cond_6

    .line 213
    .line 214
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$activity:Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string v7, "cerberus/"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$fontName:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    :cond_6
    iget v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$fontSize:F

    .line 253
    .line 254
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 255
    .line 256
    iget v7, v6, Lcom/tails1154/wordchums/NativeNode;->lastFontSize:F

    .line 257
    .line 258
    cmpl-float v7, v4, v7

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    iput v4, v6, Lcom/tails1154/wordchums/NativeNode;->lastFontSize:F

    .line 263
    .line 264
    iget-object v6, v6, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    :cond_7
    if-nez v3, :cond_8

    .line 270
    .line 271
    iget-boolean v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$chat:Z

    .line 272
    .line 273
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 274
    .line 275
    iget-boolean v6, v6, Lcom/tails1154/wordchums/NativeNode;->lastChat:Z

    .line 276
    .line 277
    if-eq v4, v6, :cond_b

    .line 278
    .line 279
    :cond_8
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 280
    .line 281
    iget-boolean v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$chat:Z

    .line 282
    .line 283
    iput-boolean v6, v4, Lcom/tails1154/wordchums/NativeNode;->lastChat:Z

    .line 284
    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 288
    .line 289
    const/16 v6, 0x3e8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 293
    .line 294
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 300
    .line 301
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 304
    .line 305
    .line 306
    const v6, 0x24001

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 310
    .line 311
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 312
    .line 313
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 314
    .line 315
    const/16 v6, 0x33

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :cond_9
    if-nez v3, :cond_a

    .line 331
    .line 332
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 336
    .line 337
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 343
    .line 344
    :cond_a
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 345
    .line 346
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 347
    .line 348
    .line 349
    const v6, 0x80021

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 353
    .line 354
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 355
    .line 356
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 360
    .line 361
    :cond_b
    :goto_1
    iget-boolean v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$visible:Z

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    iget v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$color:I

    .line 366
    .line 367
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 368
    .line 369
    iget v7, v6, Lcom/tails1154/wordchums/NativeNode;->lastColor:I

    .line 370
    .line 371
    if-eq v4, v7, :cond_c

    .line 372
    .line 373
    iput v4, v6, Lcom/tails1154/wordchums/NativeNode;->lastColor:I

    .line 374
    .line 375
    iget-object v6, v6, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 376
    .line 377
    const/high16 v7, -0x1000000

    .line 378
    add-int/2addr v4, v7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    :cond_c
    if-eqz v3, :cond_d

    .line 384
    .line 385
    iget-boolean v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$noBackground:Z

    .line 386
    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    .line 396
    :cond_d
    iget-boolean v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$readOnly:Z

    .line 397
    .line 398
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 399
    .line 400
    iget-boolean v7, v6, Lcom/tails1154/wordchums/NativeNode;->lastReadOnly:Z

    .line 401
    .line 402
    if-eq v4, v7, :cond_e

    .line 403
    .line 404
    iput-boolean v4, v6, Lcom/tails1154/wordchums/NativeNode;->lastReadOnly:Z

    .line 405
    .line 406
    iget-object v6, v6, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 407
    xor-int/2addr v4, v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 411
    .line 412
    :cond_e
    iget-boolean v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$visible:Z

    .line 413
    .line 414
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 415
    .line 416
    iget-boolean v7, v6, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 417
    .line 418
    if-eq v4, v7, :cond_10

    .line 419
    .line 420
    iput-boolean v4, v6, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 421
    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    iget-object v3, v6, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    goto :goto_2

    .line 429
    .line 430
    :cond_f
    iget-object v4, v6, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 431
    const/4 v6, 0x4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    if-nez v3, :cond_10

    .line 437
    .line 438
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$activity:Landroid/app/Activity;

    .line 439
    .line 440
    const-string v4, "input_method"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 447
    .line 448
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 454
    move-result-object v4

    .line 455
    const/4 v6, 0x2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 459
    .line 460
    :cond_10
    :goto_2
    iget-boolean v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$setText:Z

    .line 461
    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$text:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 467
    .line 468
    iget-object v6, v4, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 469
    .line 470
    if-eq v3, v6, :cond_11

    .line 471
    .line 472
    iput-object v5, v4, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v3, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$text:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 483
    move-result v3

    .line 484
    .line 485
    if-lez v3, :cond_11

    .line 486
    .line 487
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 488
    .line 489
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$text:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v4, v3, Lcom/tails1154/wordchums/NativeNode;->lastText:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    :cond_11
    iget v3, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$maxLength:I

    .line 499
    const/4 v4, -0x1

    .line 500
    .line 501
    if-le v3, v4, :cond_12

    .line 502
    .line 503
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 504
    .line 505
    iget v5, v4, Lcom/tails1154/wordchums/NativeNode;->lastMaxLength:I

    .line 506
    .line 507
    if-eq v3, v5, :cond_12

    .line 508
    .line 509
    iput v3, v4, Lcom/tails1154/wordchums/NativeNode;->lastMaxLength:I

    .line 510
    .line 511
    iget-object v3, v4, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 512
    .line 513
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 514
    .line 515
    iget v5, p0, Lcom/tails1154/wordchums/NativeNode$5;->val$maxLength:I

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 519
    .line 520
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 521
    .line 522
    aput-object v4, v1, v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 526
    .line 527
    :cond_12
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 528
    .line 529
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->setFocus:Z

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/tails1154/wordchums/NativeNode;->SetFocus()V

    .line 535
    .line 536
    :cond_13
    if-eqz v2, :cond_14

    .line 537
    .line 538
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$5;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->editText:Landroid/widget/EditText;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 544
    :cond_14
    :goto_3
    return-void
.end method
