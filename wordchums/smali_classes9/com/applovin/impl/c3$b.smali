.class Lcom/applovin/impl/c3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c3;->setListAdapter(Lcom/applovin/impl/e3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c;

.field final synthetic b:Lcom/applovin/impl/c3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/e3$e;->a:Lcom/applovin/impl/e3$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/applovin/impl/e3$e;->b:Lcom/applovin/impl/e3$e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/j2;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 51
    .line 52
    new-instance v0, Lcom/applovin/impl/c3$b$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$b$a;-><init>(Lcom/applovin/impl/c3$b;)V

    .line 56
    .line 57
    const-class v1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/applovin/impl/e3$e;->c:Lcom/applovin/impl/e3$e;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 87
    move-result v0

    .line 88
    .line 89
    sget-object v1, Lcom/applovin/impl/e3$d;->a:Lcom/applovin/impl/e3$d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->t()Lcom/applovin/impl/sdk/j;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/m6;->k()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 124
    .line 125
    new-instance v0, Lcom/applovin/impl/c3$b$b;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$b$b;-><init>(Lcom/applovin/impl/c3$b;)V

    .line 129
    .line 130
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->c()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 152
    move-result p1

    .line 153
    .line 154
    sget-object p2, Lcom/applovin/impl/e3$d;->b:Lcom/applovin/impl/e3$d;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result p2

    .line 159
    .line 160
    if-ne p1, p2, :cond_11

    .line 161
    .line 162
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 165
    .line 166
    new-instance v0, Lcom/applovin/impl/c3$b$c;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$b$c;-><init>(Lcom/applovin/impl/c3$b;)V

    .line 170
    .line 171
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_5
    sget-object v1, Lcom/applovin/impl/e3$e;->d:Lcom/applovin/impl/e3$e;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-ne v0, v1, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 187
    move-result v0

    .line 188
    .line 189
    sget-object v1, Lcom/applovin/impl/e3$b;->a:Lcom/applovin/impl/e3$b;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v1

    .line 194
    .line 195
    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    .line 196
    .line 197
    if-ne v0, v1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->f()Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    move-result p1

    .line 212
    .line 213
    if-lez p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 218
    .line 219
    new-instance v0, Lcom/applovin/impl/c3$b$d;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$b$d;-><init>(Lcom/applovin/impl/c3$b;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 229
    .line 230
    const-string p2, "No live ad units"

    .line 231
    .line 232
    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 240
    move-result v0

    .line 241
    .line 242
    sget-object v1, Lcom/applovin/impl/e3$b;->b:Lcom/applovin/impl/e3$b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    .line 248
    const-string v3, "Restart Required"

    .line 249
    .line 250
    const-string v4, "Please complete integrations in order to access this."

    .line 251
    .line 252
    const-string v5, "Complete Integrations"

    .line 253
    .line 254
    if-ne v0, v1, :cond_b

    .line 255
    .line 256
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->k()Ljava/util/List;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    move-result p1

    .line 269
    .line 270
    if-gtz p1, :cond_9

    .line 271
    .line 272
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->w()Ljava/util/List;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    move-result p1

    .line 285
    .line 286
    if-lez p1, :cond_8

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 293
    return-void

    .line 294
    .line 295
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->t()Lcom/applovin/impl/sdk/j;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/applovin/impl/s6;->c()Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 323
    return-void

    .line 324
    .line 325
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 326
    .line 327
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 328
    .line 329
    new-instance v0, Lcom/applovin/impl/c3$b$e;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$b$e;-><init>(Lcom/applovin/impl/c3$b;)V

    .line 333
    .line 334
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 338
    return-void

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 342
    move-result v0

    .line 343
    .line 344
    sget-object v1, Lcom/applovin/impl/e3$b;->c:Lcom/applovin/impl/e3$b;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    move-result v1

    .line 349
    .line 350
    if-ne v0, v1, :cond_e

    .line 351
    .line 352
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->t()Lcom/applovin/impl/sdk/j;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/applovin/impl/s6;->c()Z

    .line 368
    move-result p1

    .line 369
    .line 370
    if-nez p1, :cond_c

    .line 371
    .line 372
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getSdk()Lcom/applovin/impl/sdk/j;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/applovin/impl/s6;->a()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/applovin/impl/j2;->b()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 390
    .line 391
    .line 392
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 393
    return-void

    .line 394
    .line 395
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lcom/applovin/impl/c3;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/e3;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->v()Ljava/util/List;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 407
    move-result p1

    .line 408
    .line 409
    if-lez p1, :cond_d

    .line 410
    .line 411
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 412
    .line 413
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 414
    .line 415
    new-instance v0, Lcom/applovin/impl/c3$b$f;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$b$f;-><init>(Lcom/applovin/impl/c3$b;)V

    .line 419
    .line 420
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 424
    return-void

    .line 425
    .line 426
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 430
    return-void

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->a()I

    .line 434
    move-result p1

    .line 435
    .line 436
    sget-object p2, Lcom/applovin/impl/e3$b;->d:Lcom/applovin/impl/e3$b;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 440
    move-result p2

    .line 441
    .line 442
    if-ne p1, p2, :cond_11

    .line 443
    .line 444
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 445
    .line 446
    iget-object p2, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 447
    .line 448
    new-instance v0, Lcom/applovin/impl/c3$b$g;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, p0}, Lcom/applovin/impl/c3$b$g;-><init>(Lcom/applovin/impl/c3$b;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_f
    sget-object p1, Lcom/applovin/impl/e3$e;->f:Lcom/applovin/impl/e3$e;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    move-result p1

    .line 462
    .line 463
    if-eq v0, p1, :cond_10

    .line 464
    .line 465
    sget-object p1, Lcom/applovin/impl/e3$e;->e:Lcom/applovin/impl/e3$e;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eq v0, p1, :cond_10

    .line 472
    .line 473
    sget-object p1, Lcom/applovin/impl/e3$e;->g:Lcom/applovin/impl/e3$e;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 477
    move-result p1

    .line 478
    .line 479
    if-ne v0, p1, :cond_11

    .line 480
    .line 481
    :cond_10
    instance-of p1, p2, Lcom/applovin/impl/o3;

    .line 482
    .line 483
    if-eqz p1, :cond_11

    .line 484
    .line 485
    iget-object p1, p0, Lcom/applovin/impl/c3$b;->b:Lcom/applovin/impl/c3;

    .line 486
    .line 487
    iget-object v0, p0, Lcom/applovin/impl/c3$b;->a:Lcom/applovin/impl/c;

    .line 488
    .line 489
    new-instance v1, Lcom/applovin/impl/c3$b$h;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/c3$b$h;-><init>(Lcom/applovin/impl/c3$b;Lcom/applovin/impl/j2;)V

    .line 493
    .line 494
    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    .line 495
    .line 496
    .line 497
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    .line 498
    :cond_11
    return-void
.end method
