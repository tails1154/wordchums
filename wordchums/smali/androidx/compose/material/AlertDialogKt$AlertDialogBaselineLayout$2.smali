.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
    const-string v0, "$this$Layout"

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
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "title"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    .line 46
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v9, 0xb

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide v3, p3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 60
    move-result-wide p3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v3, p3

    .line 67
    move-object p3, v2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p4

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    move-object v0, p4

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "text"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p4, v2

    .line 99
    .line 100
    :goto_2
    check-cast p4, Landroidx/compose/ui/layout/Measurable;

    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    const/16 v9, 0xb

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 117
    move-result-object p2

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p2, v2

    .line 120
    :goto_3
    const/4 p4, 0x0

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 126
    move-result v0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v0, p4

    .line 129
    .line 130
    :goto_4
    if-eqz p2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 134
    move-result v1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v1, p4

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v4

    .line 141
    .line 142
    const/high16 v0, -0x80000000

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-ne v1, v0, :cond_8

    .line 155
    move-object v1, v2

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    :goto_6
    if-eqz v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move v1, p4

    .line 169
    .line 170
    :goto_7
    if-eqz p3, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 178
    move-result v3

    .line 179
    .line 180
    if-ne v3, v0, :cond_a

    .line 181
    move-object v3, v2

    .line 182
    goto :goto_8

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    :goto_8
    if-eqz v3, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v3

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    move v3, p4

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    .line 198
    move-result-wide v5

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 202
    move-result v5

    .line 203
    sub-int/2addr v5, v1

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 213
    move-result v1

    .line 214
    .line 215
    if-ne v1, v0, :cond_c

    .line 216
    goto :goto_a

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    :goto_a
    if-eqz v2, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v0

    .line 227
    goto :goto_b

    .line 228
    :cond_d
    move v0, p4

    .line 229
    .line 230
    :goto_b
    if-nez p3, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 238
    move-result v1

    .line 239
    goto :goto_c

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    .line 243
    move-result-wide v1

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 247
    move-result v1

    .line 248
    .line 249
    :goto_c
    if-eqz p3, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 253
    move-result v2

    .line 254
    add-int/2addr v2, v5

    .line 255
    goto :goto_d

    .line 256
    :cond_f
    move v2, p4

    .line 257
    .line 258
    :goto_d
    if-nez p3, :cond_10

    .line 259
    .line 260
    sub-int v6, v1, v0

    .line 261
    goto :goto_f

    .line 262
    .line 263
    :cond_10
    if-nez v3, :cond_11

    .line 264
    .line 265
    sub-int v6, v2, v0

    .line 266
    :goto_e
    add-int/2addr v6, v1

    .line 267
    goto :goto_f

    .line 268
    .line 269
    :cond_11
    add-int v6, v5, v3

    .line 270
    sub-int/2addr v6, v0

    .line 271
    goto :goto_e

    .line 272
    .line 273
    :goto_f
    if-eqz p2, :cond_14

    .line 274
    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 279
    move-result p4

    .line 280
    add-int/2addr p4, v1

    .line 281
    sub-int/2addr p4, v0

    .line 282
    goto :goto_10

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 286
    move-result v7

    .line 287
    add-int/2addr v7, v1

    .line 288
    sub-int/2addr v7, v0

    .line 289
    .line 290
    if-eqz p3, :cond_13

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 294
    move-result p4

    .line 295
    :cond_13
    sub-int/2addr p4, v3

    .line 296
    sub-int/2addr v7, p4

    .line 297
    move p4, v7

    .line 298
    :cond_14
    :goto_10
    add-int/2addr v2, p4

    .line 299
    .line 300
    new-instance v7, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;

    .line 301
    .line 302
    .line 303
    invoke-direct {v7, p3, v5, p2, v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 304
    const/4 v8, 0x4

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v3, p1

    .line 308
    move v5, v2

    .line 309
    .line 310
    .line 311
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 312
    move-result-object p1

    .line 313
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
