.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u0001H\u0005H\u0002\u00a2\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/http/CookieDateParser;",
        "",
        "()V",
        "checkFieldNotNull",
        "",
        "T",
        "source",
        "",
        "name",
        "field",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "checkRequirement",
        "requirement",
        "",
        "msg",
        "Lkotlin/Function0;",
        "parse",
        "Lio/ktor/util/date/GMTDate;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieDateParser\n+ 2 CookieUtils.kt\nio/ktor/http/StringLexer\n*L\n1#1,349:1\n56#2,3:350\n*S KotlinDebug\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieDateParser\n*L\n294#1:350,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p3, Lio/ktor/http/InvalidCookieDateException;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Could not find "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw p3
.end method

.method private final checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p2, Lio/ktor/http/InvalidCookieDateException;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    throw p2
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v2, Lio/ktor/http/CookieDateParser$a;->p:Lio/ktor/http/CookieDateParser$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getHasRemaining()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lio/ktor/http/CookieDateParser$b;->p:Lio/ktor/http/CookieDateParser$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->test(Lkotlin/jvm/functions/Function1;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 38
    move-result v2

    .line 39
    .line 40
    sget-object v3, Lio/ktor/http/CookieDateParser$i;->p:Lio/ktor/http/CookieDateParser$i;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lio/ktor/http/CookieUtilsKt;->handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v2, Lio/ktor/http/CookieDateParser$c;->p:Lio/ktor/http/CookieDateParser$c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    const/16 v3, 0x46

    .line 78
    .line 79
    const/16 v4, 0x63

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    .line 108
    add-int/lit16 v0, v0, 0x76c

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    const/16 v4, 0x45

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v0

    .line 147
    .line 148
    add-int/lit16 v0, v0, 0x7d0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 156
    .line 157
    :cond_3
    :goto_1
    const-string v0, "day-of-month"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    const-string v0, "month"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    const-string v0, "year"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v2, "time"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    const/16 v2, 0x1f

    .line 210
    const/4 v4, 0x1

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    move v0, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v0, v3

    .line 233
    .line 234
    :goto_2
    sget-object v2, Lio/ktor/http/CookieDateParser$d;->p:Lio/ktor/http/CookieDateParser$d;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v0

    .line 249
    .line 250
    const/16 v2, 0x641

    .line 251
    .line 252
    if-lt v0, v2, :cond_5

    .line 253
    move v0, v4

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move v0, v3

    .line 256
    .line 257
    :goto_3
    sget-object v2, Lio/ktor/http/CookieDateParser$e;->p:Lio/ktor/http/CookieDateParser$e;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v0

    .line 272
    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    if-gt v0, v2, :cond_6

    .line 276
    move v0, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    move v0, v3

    .line 279
    .line 280
    :goto_4
    sget-object v2, Lio/ktor/http/CookieDateParser$f;->p:Lio/ktor/http/CookieDateParser$f;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v0

    .line 295
    .line 296
    const/16 v2, 0x3b

    .line 297
    .line 298
    if-gt v0, v2, :cond_7

    .line 299
    move v0, v4

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    move v0, v3

    .line 302
    .line 303
    :goto_5
    sget-object v5, Lio/ktor/http/CookieDateParser$g;->p:Lio/ktor/http/CookieDateParser$g;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1, v0, v5}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v0

    .line 318
    .line 319
    if-gt v0, v2, :cond_8

    .line 320
    move v3, v4

    .line 321
    .line 322
    :cond_8
    sget-object v0, Lio/ktor/http/CookieDateParser$h;->p:Lio/ktor/http/CookieDateParser$h;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1, v3, v0}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    .line 329
    move-result-object p1

    .line 330
    return-object p1
.end method
