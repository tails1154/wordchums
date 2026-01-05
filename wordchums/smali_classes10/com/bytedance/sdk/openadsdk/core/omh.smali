.class public Lcom/bytedance/sdk/openadsdk/core/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    if-eq p0, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, -0xf

    .line 7
    .line 8
    if-eq p0, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    if-eq p0, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x76

    .line 15
    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x7f

    .line 19
    .line 20
    if-eq p0, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x89

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x8a

    .line 31
    .line 32
    if-eq p0, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0xc9

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xca

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x2712

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2713

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    .line 51
    sparse-switch p0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, "tt_error_unknow"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string v0, "tt_error_code_click_event_error"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v0, "tt_ror_code_show_event_error"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v0, "tt_template_load_fail"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    const-string v0, "tt_reder_ad_load_timeout"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string v0, "tt_render_fail_timeout"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v0, "tt_render_fail_unknown"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string v0, "tt_render_fail_template_parse_error"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string v0, "tt_render_fail_meta_invalid"

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    .line 162
    :pswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string v0, "tt_render_diff_template_invalid"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    .line 173
    :pswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const-string v0, "tt_render_main_template_invalid"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    .line 184
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    const-string v0, "tt_render_render_parse_error"

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    .line 195
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    const-string v0, "tt_parse_fail"

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    .line 206
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    const-string v0, "tt_net_error"

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    .line 217
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    const-string v0, "tt_no_ad_parse"

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    .line 228
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    const-string v0, "tt_ad_data_error"

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    .line 239
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    const-string v0, "tt_banner_ad_load_image_error"

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    .line 250
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    const-string v0, "tt_insert_ad_load_image_error"

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    .line 261
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    const-string v0, "tt_splash_ad_load_image_error"

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    .line 272
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    const-string v0, "tt_frequent_call_erroe"

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    .line 283
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    const-string v0, "tt_request_body_error"

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    .line 294
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    const-string v0, "tt_splash_cache_parse_error"

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    .line 305
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    const-string v0, "tt_splash_cache_expired_error"

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    .line 316
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    const-string v0, "tt_splash_not_have_cache_error"

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    .line 327
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    const-string v0, "tt_error_verify_reward"

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    .line 338
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    const-string v0, "tt_sys_error"

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    return-object p0

    .line 347
    .line 348
    :sswitch_2
    const-string p0, "Appid is not registered on pangle media platform"

    .line 349
    return-object p0

    .line 350
    .line 351
    .line 352
    :sswitch_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    const-string v0, "tt_error_empty_content"

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    .line 363
    :sswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    const-string v0, "tt_error_interstitial_version"

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    .line 374
    :sswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    const-string v0, "tt_error_bidding_type"

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    .line 385
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    const-string v0, "tt_error_update_version"

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    .line 395
    .line 396
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    const-string v0, "tt_error_device_ip"

    .line 400
    .line 401
    .line 402
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    .line 407
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    const-string v0, "tt_error_union_sdk_too_old"

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    .line 417
    .line 418
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    const-string v0, "tt_error_union_os_error"

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    .line 429
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    const-string v0, "tt_error_origin_ad_error"

    .line 433
    .line 434
    .line 435
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    .line 440
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    const-string v0, "tt_error_apk_sign_check_error"

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    .line 450
    .line 451
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    const-string v0, "tt_error_new_register_limit"

    .line 455
    .line 456
    .line 457
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    .line 461
    .line 462
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    const-string v0, "tt_error_adtype_differ"

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    .line 472
    .line 473
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    const-string v0, "tt_error_package_name"

    .line 477
    .line 478
    .line 479
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    .line 483
    .line 484
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    const-string v0, "tt_error_slot_id_app_id_differ"

    .line 488
    .line 489
    .line 490
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    .line 494
    .line 495
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    const-string v0, "tt_error_request_invalid"

    .line 499
    .line 500
    .line 501
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    .line 505
    .line 506
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    const-string v0, "tt_error_redirect"

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    .line 516
    .line 517
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    const-string v0, "tt_error_splash_ad_type"

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    .line 527
    .line 528
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    const-string v0, "tt_error_access_method_pass"

    .line 532
    .line 533
    .line 534
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    .line 538
    .line 539
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    const-string v0, "tt_error_ad_type"

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    .line 549
    .line 550
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    const-string v0, "tt_error_media_type"

    .line 554
    .line 555
    .line 556
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    .line 560
    .line 561
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    const-string v0, "tt_error_media_id"

    .line 565
    .line 566
    .line 567
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    .line 571
    .line 572
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    const-string v0, "tt_error_image_size"

    .line 576
    .line 577
    .line 578
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    .line 582
    .line 583
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    const-string v0, "tt_error_code_adcount_error"

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    .line 593
    .line 594
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    const-string v0, "tt_adslot_id_error"

    .line 598
    .line 599
    .line 600
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    .line 604
    .line 605
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    const-string v0, "tt_adslot_size_empty"

    .line 609
    .line 610
    .line 611
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    .line 615
    .line 616
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 617
    move-result-object p0

    .line 618
    .line 619
    const-string v0, "tt_adslot_empty"

    .line 620
    .line 621
    .line 622
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    .line 626
    .line 627
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    const-string v0, "tt_wap_empty"

    .line 631
    .line 632
    .line 633
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    .line 637
    .line 638
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 639
    move-result-object p0

    .line 640
    .line 641
    const-string v0, "tt_app_empty"

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    .line 648
    .line 649
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 650
    move-result-object p0

    .line 651
    .line 652
    const-string v0, "tt_request_pb_error"

    .line 653
    .line 654
    .line 655
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    .line 659
    .line 660
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 661
    move-result-object p0

    .line 662
    .line 663
    const-string v0, "tt_content_type"

    .line 664
    .line 665
    .line 666
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    .line 670
    .line 671
    :sswitch_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 672
    move-result-object p0

    .line 673
    .line 674
    const-string v0, "tt_no_ad"

    .line 675
    .line 676
    .line 677
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    return-object p0

    .line 680
    .line 681
    :sswitch_21
    const-string p0, "ugen parse error"

    .line 682
    return-object p0

    .line 683
    .line 684
    :sswitch_22
    const-string p0, "dynamic2 parse error"

    .line 685
    return-object p0

    .line 686
    .line 687
    :sswitch_23
    const-string p0, "dynamic1 parse error"

    .line 688
    return-object p0

    .line 689
    .line 690
    .line 691
    :sswitch_24
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 692
    move-result-object p0

    .line 693
    .line 694
    const-string v0, "tt_init_setting_config_not_complete"

    .line 695
    .line 696
    .line 697
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699
    return-object p0

    .line 700
    .line 701
    :cond_0
    const-string p0, "resource error"

    .line 702
    return-object p0

    .line 703
    .line 704
    :cond_1
    const-string p0, "load time out"

    .line 705
    return-object p0

    .line 706
    .line 707
    .line 708
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 709
    move-result-object p0

    .line 710
    .line 711
    const-string v0, "tt_load_creative_icon_error"

    .line 712
    .line 713
    .line 714
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    .line 718
    .line 719
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 720
    move-result-object p0

    .line 721
    .line 722
    const-string v0, "tt_load_creative_icon_response_error"

    .line 723
    .line 724
    .line 725
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    return-object p0

    .line 728
    .line 729
    :cond_4
    const-string p0, "ugen render error"

    .line 730
    return-object p0

    .line 731
    .line 732
    :cond_5
    const-string p0, "ugen render time_out"

    .line 733
    return-object p0

    .line 734
    .line 735
    :cond_6
    const-string p0, "dynamic2 render error"

    .line 736
    return-object p0

    .line 737
    .line 738
    :cond_7
    const-string p0, "dynamic2 render time_out"

    .line 739
    return-object p0

    .line 740
    .line 741
    :cond_8
    const-string p0, "dynamic1 render error"

    .line 742
    return-object p0

    .line 743
    .line 744
    :cond_9
    const-string p0, "dynamic1 render time_out"

    .line 745
    return-object p0

    .line 746
    .line 747
    .line 748
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 749
    move-result-object p0

    .line 750
    .line 751
    const-string v0, "tt_lack_android_manifest_configuration"

    .line 752
    .line 753
    .line 754
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    .line 758
    .line 759
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    const-string v0, "tt_error_ad_able_false_msg"

    .line 763
    .line 764
    .line 765
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 767
    return-object p0

    .line 768
    .line 769
    :catchall_0
    const-string p0, ""

    .line 770
    return-object p0

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_24
        0x71 -> :sswitch_23
        0x7b -> :sswitch_22
        0x85 -> :sswitch_21
        0x4e21 -> :sswitch_20
        0x9c40 -> :sswitch_1f
        0x9c41 -> :sswitch_1e
        0x9c42 -> :sswitch_1d
        0x9c43 -> :sswitch_1c
        0x9c44 -> :sswitch_1b
        0x9c45 -> :sswitch_1a
        0x9c46 -> :sswitch_19
        0x9c47 -> :sswitch_18
        0x9c48 -> :sswitch_17
        0x9c49 -> :sswitch_16
        0x9c4a -> :sswitch_15
        0x9c4b -> :sswitch_14
        0x9c4c -> :sswitch_13
        0x9c4d -> :sswitch_12
        0x9c4e -> :sswitch_11
        0x9c4f -> :sswitch_10
        0x9c50 -> :sswitch_f
        0x9c51 -> :sswitch_13
        0x9c52 -> :sswitch_e
        0x9c53 -> :sswitch_d
        0x9c54 -> :sswitch_c
        0x9c55 -> :sswitch_b
        0x9c56 -> :sswitch_a
        0x9c57 -> :sswitch_9
        0x9c58 -> :sswitch_8
        0x9c5a -> :sswitch_7
        0x9c5c -> :sswitch_6
        0x9c62 -> :sswitch_5
        0x9c6a -> :sswitch_4
        0x9c74 -> :sswitch_3
        0x9c7c -> :sswitch_2
        0xc351 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 975
    :pswitch_data_2
    .packed-switch 0xea61
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
