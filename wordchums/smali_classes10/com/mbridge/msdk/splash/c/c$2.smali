.class final Lcom/mbridge/msdk/splash/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/c;->a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/c;Lcom/mbridge/msdk/splash/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/b/a;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/splash/a/c;

.field final synthetic d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic e:Lcom/mbridge/msdk/splash/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/splash/b/a;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/c;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c$2;->e:Lcom/mbridge/msdk/splash/c/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/c$2;->a:Lcom/mbridge/msdk/splash/b/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/splash/c/c$2;->c:Lcom/mbridge/msdk/splash/a/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    .line 29
    :goto_1
    instance-of v3, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_a

    .line 41
    .line 42
    sget-object v3, Lcom/mbridge/msdk/splash/c/c$3;->a:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    .line 48
    aget v1, v3, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-eq v1, v4, :cond_7

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    if-eq v1, v5, :cond_6

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    if-eq v1, v5, :cond_5

    .line 59
    const/4 v5, 0x4

    .line 60
    .line 61
    if-eq v1, v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_a

    .line 66
    .line 67
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c$2;->e:Lcom/mbridge/msdk/splash/c/c;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCurrentCountDown()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0, v4, v3}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "_"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    new-instance v5, Lcom/mbridge/msdk/splash/c/a$1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v1, v0, v3}, Lcom/mbridge/msdk/splash/c/a$1;-><init>(Lcom/mbridge/msdk/splash/c/a;Lcom/mbridge/msdk/splash/d/a;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->e()V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getAdChoiceLink()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_6
    if-eqz v0, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lcom/mbridge/msdk/splash/d/a;->a()V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_7
    if-eqz v0, :cond_a

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    check-cast p1, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getxInScreen()F

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getyInScreen()F

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getClickType()I

    .line 241
    move-result p1

    .line 242
    move v8, v3

    .line 243
    move v3, p1

    .line 244
    move p1, v8

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const/4 v1, 0x0

    .line 247
    move p1, v1

    .line 248
    .line 249
    .line 250
    :goto_2
    :try_start_0
    invoke-static {v3, v1, p1}, Lcom/mbridge/msdk/splash/a/a/a;->a(IFF)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v2}, Lcom/mbridge/msdk/splash/a/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 271
    :cond_a
    :goto_3
    return-void
.end method

.method public final viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->e:Lcom/mbridge/msdk/splash/c/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c$2;->c:Lcom/mbridge/msdk/splash/a/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c$2;->a:Lcom/mbridge/msdk/splash/b/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/c;Lcom/mbridge/msdk/splash/b/a;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final viewCreatedSuccess(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->a:Lcom/mbridge/msdk/splash/b/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/b/a;->a(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p1, "View render error."

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/b/a;->a(Ljava/lang/String;)V

    .line 16
    :cond_1
    return-void
.end method
