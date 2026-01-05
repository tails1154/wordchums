.class public abstract Lcom/applovin/impl/g3;
.super Lcom/applovin/impl/l4;
.source "SourceFile"


# static fields
.field public static final A6:Lcom/applovin/impl/l4;

.field public static final A7:Lcom/applovin/impl/l4;

.field public static final B6:Lcom/applovin/impl/l4;

.field public static final B7:Lcom/applovin/impl/l4;

.field public static final C6:Lcom/applovin/impl/l4;

.field public static final C7:Lcom/applovin/impl/l4;

.field public static final D6:Lcom/applovin/impl/l4;

.field public static final D7:Lcom/applovin/impl/l4;

.field public static final E6:Lcom/applovin/impl/l4;

.field public static final E7:Lcom/applovin/impl/l4;

.field public static final F6:Lcom/applovin/impl/l4;

.field public static final G6:Lcom/applovin/impl/l4;

.field public static final H6:Lcom/applovin/impl/l4;

.field public static final I6:Lcom/applovin/impl/l4;

.field public static final J6:Lcom/applovin/impl/l4;

.field public static final K6:Lcom/applovin/impl/l4;

.field public static final L6:Lcom/applovin/impl/l4;

.field public static final M6:Lcom/applovin/impl/l4;

.field public static final N6:Lcom/applovin/impl/l4;

.field public static final O6:Lcom/applovin/impl/l4;

.field public static final P6:Lcom/applovin/impl/l4;

.field public static final Q6:Lcom/applovin/impl/l4;

.field public static final R6:Lcom/applovin/impl/l4;

.field public static final S6:Lcom/applovin/impl/l4;

.field public static final T6:Lcom/applovin/impl/l4;

.field public static final U6:Lcom/applovin/impl/l4;

.field public static final V6:Lcom/applovin/impl/l4;

.field public static final W6:Lcom/applovin/impl/l4;

.field public static final X6:Lcom/applovin/impl/l4;

.field public static final Y6:Lcom/applovin/impl/l4;

.field public static final Z6:Lcom/applovin/impl/l4;

.field public static final a7:Lcom/applovin/impl/l4;

.field public static final b7:Lcom/applovin/impl/l4;

.field public static final c7:Lcom/applovin/impl/l4;

.field public static final d7:Lcom/applovin/impl/l4;

.field public static final e7:Lcom/applovin/impl/l4;

.field public static final f7:Lcom/applovin/impl/l4;

.field public static final g7:Lcom/applovin/impl/l4;

.field public static final h7:Lcom/applovin/impl/l4;

.field public static final i7:Lcom/applovin/impl/l4;

.field public static final j7:Lcom/applovin/impl/l4;

.field public static final k7:Lcom/applovin/impl/l4;

.field public static final l7:Lcom/applovin/impl/l4;

.field public static final m7:Lcom/applovin/impl/l4;

.field public static final n7:Lcom/applovin/impl/l4;

.field public static final o7:Lcom/applovin/impl/l4;

.field public static final p7:Lcom/applovin/impl/l4;

.field public static final q7:Lcom/applovin/impl/l4;

.field public static final r7:Lcom/applovin/impl/l4;

.field public static final s7:Lcom/applovin/impl/l4;

.field public static final t7:Lcom/applovin/impl/l4;

.field public static final u6:Lcom/applovin/impl/l4;

.field public static final u7:Lcom/applovin/impl/l4;

.field public static final v6:Lcom/applovin/impl/l4;

.field public static final v7:Lcom/applovin/impl/l4;

.field public static final w6:Lcom/applovin/impl/l4;

.field public static final w7:Lcom/applovin/impl/l4;

.field public static final x6:Lcom/applovin/impl/l4;

.field public static final x7:Lcom/applovin/impl/l4;

.field public static final y6:Lcom/applovin/impl/l4;

.field public static final y7:Lcom/applovin/impl/l4;

.field public static final z6:Lcom/applovin/impl/l4;

.field public static final z7:Lcom/applovin/impl/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v0, "afi"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/g3;->u6:Lcom/applovin/impl/l4;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "iafiwaa"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sput-object v2, Lcom/applovin/impl/g3;->v6:Lcom/applovin/impl/l4;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "afi_ms"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sput-object v3, Lcom/applovin/impl/g3;->w6:Lcom/applovin/impl/l4;

    .line 41
    .line 42
    const-string v3, "mediation_endpoint"

    .line 43
    .line 44
    const-string v4, "https://ms.applovin.com/"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sput-object v3, Lcom/applovin/impl/g3;->x6:Lcom/applovin/impl/l4;

    .line 51
    .line 52
    const-string v3, "mediation_backup_endpoint"

    .line 53
    .line 54
    const-string v4, "https://ms.applvn.com/"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sput-object v3, Lcom/applovin/impl/g3;->y6:Lcom/applovin/impl/l4;

    .line 61
    .line 62
    const-wide/16 v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "fetch_next_ad_retry_delay_ms"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sput-object v3, Lcom/applovin/impl/g3;->z6:Lcom/applovin/impl/l4;

    .line 79
    .line 80
    const-wide/16 v3, 0x1e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    const-string v6, "fetch_next_ad_timeout_ms"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    sput-object v5, Lcom/applovin/impl/g3;->A6:Lcom/applovin/impl/l4;

    .line 97
    .line 98
    const-wide/16 v5, 0x7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    const-string v6, "fetch_mediation_debugger_info_timeout_ms"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    sput-object v5, Lcom/applovin/impl/g3;->B6:Lcom/applovin/impl/l4;

    .line 115
    .line 116
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const-string v6, "auto_init_mediation_debugger"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    sput-object v6, Lcom/applovin/impl/g3;->C6:Lcom/applovin/impl/l4;

    .line 125
    .line 126
    const-string v6, "postback_macros"

    .line 127
    .line 128
    const-string v7, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    sput-object v6, Lcom/applovin/impl/g3;->D6:Lcom/applovin/impl/l4;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    const-string v7, "max_signal_provider_latency_ms"

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    sput-object v6, Lcom/applovin/impl/g3;->E6:Lcom/applovin/impl/l4;

    .line 151
    .line 152
    const-wide/16 v6, 0xa

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    const-string v7, "default_adapter_timeout_ms"

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    sput-object v6, Lcom/applovin/impl/g3;->F6:Lcom/applovin/impl/l4;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    move-result-wide v6

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    const-string v7, "ad_refresh_ms"

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    sput-object v6, Lcom/applovin/impl/g3;->G6:Lcom/applovin/impl/l4;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    move-result-wide v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    const-string v4, "ad_load_failure_refresh_ms"

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    sput-object v3, Lcom/applovin/impl/g3;->H6:Lcom/applovin/impl/l4;

    .line 201
    .line 202
    const-string v3, "ad_load_failure_refresh_ignore_error_codes"

    .line 203
    .line 204
    const-string v4, "204"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    sput-object v3, Lcom/applovin/impl/g3;->I6:Lcom/applovin/impl/l4;

    .line 211
    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    const-string v4, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    sput-object v4, Lcom/applovin/impl/g3;->J6:Lcom/applovin/impl/l4;

    .line 225
    .line 226
    const-string v4, "refresh_ad_view_timer_responds_to_background"

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    sput-object v4, Lcom/applovin/impl/g3;->K6:Lcom/applovin/impl/l4;

    .line 233
    .line 234
    const-string v4, "refresh_ad_view_timer_responds_to_store_kit"

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    sput-object v4, Lcom/applovin/impl/g3;->L6:Lcom/applovin/impl/l4;

    .line 241
    .line 242
    const-string v4, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    sput-object v4, Lcom/applovin/impl/g3;->M6:Lcom/applovin/impl/l4;

    .line 249
    .line 250
    const-string v4, "avrsponse"

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    sput-object v4, Lcom/applovin/impl/g3;->N6:Lcom/applovin/impl/l4;

    .line 257
    .line 258
    const-string v4, "allow_pause_auto_refresh_immediately"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    sput-object v4, Lcom/applovin/impl/g3;->O6:Lcom/applovin/impl/l4;

    .line 265
    .line 266
    const-string v4, "ad_view_race_condition_fix_enabled"

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    sput-object v4, Lcom/applovin/impl/g3;->P6:Lcom/applovin/impl/l4;

    .line 273
    .line 274
    const-string v4, "always_destroy_ad_view_on_ui_thread"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    sput-object v4, Lcom/applovin/impl/g3;->Q6:Lcom/applovin/impl/l4;

    .line 281
    .line 282
    const-string v4, "fullscreen_display_delay_ms"

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    sput-object v4, Lcom/applovin/impl/g3;->R6:Lcom/applovin/impl/l4;

    .line 289
    .line 290
    const-string v4, "susaode"

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    sput-object v4, Lcom/applovin/impl/g3;->S6:Lcom/applovin/impl/l4;

    .line 297
    .line 298
    const-wide/16 v6, 0x1f4

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    const-string v6, "ahdm"

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    sput-object v4, Lcom/applovin/impl/g3;->T6:Lcom/applovin/impl/l4;

    .line 311
    .line 312
    const-wide/16 v6, 0xf6

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    const-string v6, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    sput-object v4, Lcom/applovin/impl/g3;->U6:Lcom/applovin/impl/l4;

    .line 325
    .line 326
    const-string v4, "ad_view_refresh_precache_request_enabled"

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    sput-object v4, Lcom/applovin/impl/g3;->V6:Lcom/applovin/impl/l4;

    .line 333
    .line 334
    const-string v4, "famttl_ms"

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    sput-object v3, Lcom/applovin/impl/g3;->W6:Lcom/applovin/impl/l4;

    .line 341
    .line 342
    const-wide/16 v3, -0x1

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    const-string v4, "signal_expiration_ms"

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    sput-object v4, Lcom/applovin/impl/g3;->X6:Lcom/applovin/impl/l4;

    .line 355
    .line 356
    sget-object v4, Lcom/applovin/impl/p4$b;->a:Lcom/applovin/impl/p4$b;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v4

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    const-string v6, "signal_cache_level"

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    sput-object v4, Lcom/applovin/impl/g3;->Y6:Lcom/applovin/impl/l4;

    .line 373
    .line 374
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    const-wide/16 v6, 0x4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 380
    move-result-wide v8

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    const-string v9, "ad_expiration_ms"

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v8}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    sput-object v8, Lcom/applovin/impl/g3;->Z6:Lcom/applovin/impl/l4;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 396
    move-result-wide v6

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    const-string v6, "native_ad_expiration_ms"

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    sput-object v4, Lcom/applovin/impl/g3;->a7:Lcom/applovin/impl/l4;

    .line 409
    .line 410
    const-string v4, "rena"

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    sput-object v4, Lcom/applovin/impl/g3;->b7:Lcom/applovin/impl/l4;

    .line 417
    .line 418
    const-string v4, "fullscreen_ad_displayed_timeout_ms"

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    sput-object v4, Lcom/applovin/impl/g3;->c7:Lcom/applovin/impl/l4;

    .line 425
    .line 426
    const-string v4, "freast_ms"

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    sput-object v4, Lcom/applovin/impl/g3;->d7:Lcom/applovin/impl/l4;

    .line 433
    .line 434
    const-string v4, "ad_hidden_timeout_ms"

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    sput-object v3, Lcom/applovin/impl/g3;->e7:Lcom/applovin/impl/l4;

    .line 441
    .line 442
    const-string v3, "schedule_ad_hidden_on_ad_dismiss"

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    sput-object v3, Lcom/applovin/impl/g3;->f7:Lcom/applovin/impl/l4;

    .line 449
    .line 450
    const-string v3, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    sput-object v3, Lcom/applovin/impl/g3;->g7:Lcom/applovin/impl/l4;

    .line 457
    .line 458
    const-wide/16 v3, 0x1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 462
    move-result-wide v6

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    const-string v6, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    sput-object v2, Lcom/applovin/impl/g3;->h7:Lcom/applovin/impl/l4;

    .line 475
    .line 476
    const-string v2, "proe"

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    sput-object v2, Lcom/applovin/impl/g3;->i7:Lcom/applovin/impl/l4;

    .line 483
    .line 484
    const-string v2, "teatfmacc"

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    sput-object v2, Lcom/applovin/impl/g3;->j7:Lcom/applovin/impl/l4;

    .line 491
    const/4 v2, 0x2

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    const-string v6, "mute_state"

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    sput-object v2, Lcom/applovin/impl/g3;->k7:Lcom/applovin/impl/l4;

    .line 504
    .line 505
    const-string v2, "saf"

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    sput-object v2, Lcom/applovin/impl/g3;->l7:Lcom/applovin/impl/l4;

    .line 512
    .line 513
    const-string v2, "saui"

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    sput-object v1, Lcom/applovin/impl/g3;->m7:Lcom/applovin/impl/l4;

    .line 520
    const/4 v1, -0x1

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    const-string v2, "mra"

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    sput-object v2, Lcom/applovin/impl/g3;->n7:Lcom/applovin/impl/l4;

    .line 533
    .line 534
    const-string v2, "mra_af"

    .line 535
    .line 536
    const-string v6, "INTER,REWARDED,BANNER,LEADER,MREC"

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v6}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    sput-object v2, Lcom/applovin/impl/g3;->o7:Lcom/applovin/impl/l4;

    .line 543
    .line 544
    const-string v2, "fadiafase"

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    sput-object v2, Lcom/applovin/impl/g3;->p7:Lcom/applovin/impl/l4;

    .line 551
    .line 552
    const-string v2, "fadwvcv"

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    sput-object v2, Lcom/applovin/impl/g3;->q7:Lcom/applovin/impl/l4;

    .line 559
    .line 560
    const-string v2, "bfarud"

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    sput-object v2, Lcom/applovin/impl/g3;->r7:Lcom/applovin/impl/l4;

    .line 567
    .line 568
    const-string v14, "com.jaumo.gay"

    .line 569
    .line 570
    const-string v15, "com.jaumo.lesbian"

    .line 571
    .line 572
    const-string v6, "com.textmeinc.textme"

    .line 573
    .line 574
    const-string v7, "com.textmeinc.freetone"

    .line 575
    .line 576
    const-string v8, "com.textmeinc.textme3"

    .line 577
    .line 578
    const-string v9, "com.jaumo"

    .line 579
    .line 580
    const-string v10, "com.jaumo.casual"

    .line 581
    .line 582
    const-string v11, "com.pinkapp"

    .line 583
    .line 584
    const-string v12, "com.jaumo.mature"

    .line 585
    .line 586
    const-string v13, "com.jaumo.prime"

    .line 587
    .line 588
    .line 589
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lcom/applovin/impl/z6;->b(Ljava/util/List;)Z

    .line 598
    move-result v2

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    const-string v6, "inacc"

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    sput-object v2, Lcom/applovin/impl/g3;->s7:Lcom/applovin/impl/l4;

    .line 611
    .line 612
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 616
    move-result-wide v2

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    const-string v3, "adiets_sec"

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    sput-object v2, Lcom/applovin/impl/g3;->t7:Lcom/applovin/impl/l4;

    .line 629
    .line 630
    const-string v2, "faomq"

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    sput-object v2, Lcom/applovin/impl/g3;->u7:Lcom/applovin/impl/l4;

    .line 637
    .line 638
    const-string v2, "rahcnct_sec"

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    sput-object v1, Lcom/applovin/impl/g3;->v7:Lcom/applovin/impl/l4;

    .line 645
    .line 646
    const-string v1, "uabta"

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    sput-object v1, Lcom/applovin/impl/g3;->w7:Lcom/applovin/impl/l4;

    .line 653
    .line 654
    const-string v1, "use_initialization_spec_during_init"

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    sput-object v1, Lcom/applovin/impl/g3;->x7:Lcom/applovin/impl/l4;

    .line 661
    .line 662
    const-string v1, "report_cimp_after_ierr"

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    sput-object v1, Lcom/applovin/impl/g3;->y7:Lcom/applovin/impl/l4;

    .line 669
    .line 670
    const-string v1, "fail_collection_for_empty_signal"

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    sput-object v1, Lcom/applovin/impl/g3;->z7:Lcom/applovin/impl/l4;

    .line 677
    .line 678
    const-string v1, "fetch_mediated_ad_gzip"

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    sput-object v1, Lcom/applovin/impl/g3;->A7:Lcom/applovin/impl/l4;

    .line 685
    .line 686
    const-string v1, "max_postback_gzip"

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    sput-object v1, Lcom/applovin/impl/g3;->B7:Lcom/applovin/impl/l4;

    .line 693
    .line 694
    const-string v1, "md_endpoint"

    .line 695
    .line 696
    const-string v2, "https://md.applovin.com/"

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    sput-object v1, Lcom/applovin/impl/g3;->C7:Lcom/applovin/impl/l4;

    .line 703
    .line 704
    const-string v1, "md_backup_endpoint"

    .line 705
    .line 706
    const-string v2, "https://md.applvn.com/"

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    sput-object v1, Lcom/applovin/impl/g3;->D7:Lcom/applovin/impl/l4;

    .line 713
    .line 714
    const-string v1, "md_v2"

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    sput-object v0, Lcom/applovin/impl/g3;->E7:Lcom/applovin/impl/l4;

    .line 721
    return-void
.end method
