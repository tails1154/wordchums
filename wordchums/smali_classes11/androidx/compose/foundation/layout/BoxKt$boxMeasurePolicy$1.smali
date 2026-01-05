.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt;->boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $propagateMinConstraints:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Alignment;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$MeasurePolicy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    move-result v3

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    move-wide v1, p3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v7, 0xa

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-wide v1, p3

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 54
    move-result-wide p3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 82
    move-result p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 86
    move-result p4

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 94
    move-result p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result p4

    .line 103
    :goto_1
    move-object v1, p2

    .line 104
    move v4, p3

    .line 105
    move v2, p4

    .line 106
    move-object v3, v0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 111
    move-result p3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 115
    move-result p4

    .line 116
    .line 117
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;

    .line 137
    .line 138
    iget-object v6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 139
    move v5, v2

    .line 140
    move-object v2, p1

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/Alignment;)V

    .line 144
    move v1, v4

    .line 145
    move v2, v5

    .line 146
    move-object v4, v0

    .line 147
    move-object v0, v3

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    move-result p1

    .line 160
    .line 161
    new-array p1, p1, [Landroidx/compose/ui/layout/Placeable;

    .line 162
    move v5, v4

    .line 163
    .line 164
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 171
    move-result v6

    .line 172
    .line 173
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    move v6, v5

    .line 175
    .line 176
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 183
    move-result v1

    .line 184
    .line 185
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 189
    move-result v1

    .line 190
    move v2, v6

    .line 191
    move v7, v2

    .line 192
    .line 193
    :goto_3
    if-ge v2, v1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-nez v9, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    aput-object v8, p1, v2

    .line 212
    .line 213
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 217
    move-result v10

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v9

    .line 222
    .line 223
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 224
    .line 225
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 229
    move-result v8

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v8

    .line 234
    .line 235
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v7, v3

    .line 238
    .line 239
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_5
    if-eqz v7, :cond_9

    .line 243
    .line 244
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 245
    .line 246
    .line 247
    const p4, 0x7fffffff

    .line 248
    .line 249
    if-eq p3, p4, :cond_6

    .line 250
    move v1, p3

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move v1, v6

    .line 253
    .line 254
    :goto_5
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 255
    .line 256
    if-eq v2, p4, :cond_7

    .line 257
    move p4, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move p4, v6

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-static {v1, p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 263
    move-result-wide p3

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 267
    move-result v1

    .line 268
    .line 269
    :goto_7
    if-ge v6, v1, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    aput-object v2, p1, v6

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_9
    iget p3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 293
    .line 294
    iget p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    move-object v3, v0

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;

    .line 298
    .line 299
    iget-object v6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 300
    move-object v1, p1

    .line 301
    move-object v2, p2

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/Alignment;)V

    .line 305
    move-object v4, v0

    .line 306
    move-object v0, v3

    .line 307
    const/4 v5, 0x4

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    move v1, p3

    .line 311
    move v2, p4

    .line 312
    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
