.class Lcom/tails1154/wordchums/NativeNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeNode;->UpdateHtml(FFFFLjava/lang/String;Ljava/lang/String;FZFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/NativeNode;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$clipNodeId:I

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$forceRefresh:Z

.field final synthetic val$height:F

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$visible:Z

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/NativeNode;ZFFIFFLandroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$visible:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$width:F

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$height:F

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$clipNodeId:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$x:F

    .line 13
    .line 14
    iput p7, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$y:F

    .line 15
    .line 16
    iput-object p8, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$activity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$forceRefresh:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$source:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$content:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tails1154/wordchums/NativeNode;->destroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$visible:Z

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$width:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$height:F

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$clipNodeId:I

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
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$x:F

    .line 50
    .line 51
    iget v5, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$y:F

    .line 52
    .line 53
    iget v6, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$width:F

    .line 54
    .line 55
    iget v7, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$height:F

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/tails1154/wordchums/NativeNode;->GetBounds(Landroid/view/ViewGroup;FFFF)Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/tails1154/wordchums/NativeNode$2$1;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$activity:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v4}, Lcom/tails1154/wordchums/NativeNode$2$1;-><init>(Lcom/tails1154/wordchums/NativeNode$2;Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object v2, v1, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 80
    .line 81
    new-instance v2, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;

    .line 82
    .line 83
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/tails1154/wordchums/LinearLayout$LayoutParams;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->parent:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    move v0, v3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/tails1154/wordchums/NativeNode;->UpdatePositionAndSize(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    :goto_0
    iget-boolean v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$forceRefresh:Z

    .line 117
    .line 118
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$source:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 121
    .line 122
    iget-object v5, v4, Lcom/tails1154/wordchums/NativeNode;->lastSource:Ljava/lang/String;

    .line 123
    .line 124
    if-ne v2, v5, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$content:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v4, Lcom/tails1154/wordchums/NativeNode;->lastContent:Ljava/lang/String;

    .line 129
    .line 130
    if-eq v2, v5, :cond_7

    .line 131
    .line 132
    :cond_4
    iget-object v0, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$source:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/tails1154/wordchums/NativeNode;->lastSource:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$content:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/tails1154/wordchums/NativeNode;->lastContent:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$source:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "http"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$source:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v2, "file:///android_asset/cerberus/"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$source:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$content:Ljava/lang/String;

    .line 212
    .line 213
    const-string v8, "UTF-8"

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    const-string v5, "file:///android_asset/cerberus/"

    .line 217
    .line 218
    const-string v7, "text/html"

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_1
    move v0, v3

    .line 223
    move v1, v0

    .line 224
    :cond_7
    const/4 v2, 0x0

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 234
    .line 235
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 245
    .line 246
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 256
    .line 257
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 267
    .line 268
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 271
    .line 272
    const/high16 v5, 0x2000000

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 276
    .line 277
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 283
    .line 284
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 285
    .line 286
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 290
    .line 291
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 294
    const/4 v5, 0x0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 298
    .line 299
    :cond_8
    if-nez v1, :cond_9

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    :cond_9
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 309
    .line 310
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    :cond_a
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeNode$2;->val$visible:Z

    .line 318
    .line 319
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeNode$2;->this$0:Lcom/tails1154/wordchums/NativeNode;

    .line 320
    .line 321
    iget-boolean v3, v1, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 322
    .line 323
    if-eq v0, v3, :cond_c

    .line 324
    .line 325
    iput-boolean v0, v1, Lcom/tails1154/wordchums/NativeNode;->lastVisible:Z

    .line 326
    .line 327
    iget-object v1, v1, Lcom/tails1154/wordchums/NativeNode;->webView:Landroid/webkit/WebView;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    goto :goto_2

    .line 331
    :cond_b
    const/4 v2, 0x4

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_c
    :goto_3
    return-void
.end method
