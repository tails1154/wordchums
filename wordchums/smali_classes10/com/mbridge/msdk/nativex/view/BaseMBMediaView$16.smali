.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;
.super Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-ne v0, v1, :cond_7

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    array-length v1, v0

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    :goto_0
    if-ge v2, v1, :cond_4

    .line 126
    .line 127
    aget-object v7, v0, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :goto_2
    const-string v1, "NativeReport"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_3
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAddNVT2ToNoticeURL()Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    sget v10, Lcom/mbridge/msdk/click/a/a;->i:I

    .line 219
    const/4 v8, 0x1

    .line 220
    .line 221
    .line 222
    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 232
    .line 233
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->webViewShow(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$16;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 264
    :goto_4
    return-void

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-super {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    .line 268
    return-void
.end method
