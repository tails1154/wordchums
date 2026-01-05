.class public final Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowColumnImplKt;->rowColumnMeasurePolicy-TDGSqEk(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\"\u0010\t\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016J/\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\"\u0010\u0014\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrangement:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $arrangementSpacing:F

.field final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field final synthetic $crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;FLandroidx/compose/foundation/layout/SizeMode;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Lkotlin/jvm/functions/Function5;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "$this$measure"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "measurables"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v4, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    move-wide/from16 v5, p3

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v3, v11}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v12

    .line 37
    .line 38
    new-array v13, v12, [Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v14

    .line 43
    .line 44
    new-array v15, v14, [Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    .line 48
    :goto_0
    if-ge v6, v14, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    aput-object v7, v15, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    move v7, v5

    .line 71
    move v8, v7

    .line 72
    move v9, v8

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    move/from16 v19, v17

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    .line 83
    :goto_1
    const v10, 0x7fffffff

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v22

    .line 92
    .line 93
    move-object/from16 v11, v22

    .line 94
    .line 95
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    aget-object v22, v15, v7

    .line 98
    .line 99
    .line 100
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 101
    move-result v23

    .line 102
    .line 103
    cmpl-float v24, v23, v16

    .line 104
    .line 105
    if-lez v24, :cond_1

    .line 106
    .line 107
    add-float v18, v18, v23

    .line 108
    .line 109
    add-int/lit8 v17, v17, 0x1

    .line 110
    .line 111
    move/from16 v24, v6

    .line 112
    .line 113
    move/from16 v26, v7

    .line 114
    goto :goto_5

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 118
    move-result v8

    .line 119
    .line 120
    if-ne v8, v10, :cond_2

    .line 121
    .line 122
    :goto_2
    move/from16 v23, v9

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_2
    sub-int v10, v8, v19

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_3
    const/16 v9, 0x8

    .line 129
    .line 130
    move/from16 v24, v6

    .line 131
    move v6, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    .line 134
    move/from16 v25, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    move/from16 v26, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    move/from16 v27, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    move/from16 v1, v23

    .line 144
    .line 145
    .line 146
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    sub-int v8, v27, v19

    .line 160
    .line 161
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 165
    move-result v6

    .line 166
    sub-int/2addr v8, v6

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v6

    .line 171
    .line 172
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 176
    move-result v7

    .line 177
    add-int/2addr v7, v6

    .line 178
    .line 179
    add-int v19, v19, v7

    .line 180
    .line 181
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 185
    move-result v7

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v20, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_3
    const/16 v21, 0x0

    .line 201
    .line 202
    :cond_4
    :goto_4
    aput-object v5, v13, v26

    .line 203
    move v9, v1

    .line 204
    move v8, v6

    .line 205
    .line 206
    move/from16 v20, v21

    .line 207
    .line 208
    :goto_5
    add-int/lit8 v7, v26, 0x1

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move/from16 v6, v24

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    :cond_5
    move v1, v9

    .line 218
    .line 219
    if-nez v17, :cond_6

    .line 220
    .line 221
    sub-int v19, v19, v8

    .line 222
    move v9, v1

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    const/4 v5, 0x0

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :cond_6
    cmpl-float v5, v18, v16

    .line 230
    .line 231
    if-lez v5, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 235
    move-result v6

    .line 236
    .line 237
    if-eq v6, v10, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 241
    move-result v6

    .line 242
    goto :goto_6

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 246
    move-result v6

    .line 247
    .line 248
    :goto_6
    sub-int v6, v6, v19

    .line 249
    .line 250
    add-int/lit8 v17, v17, -0x1

    .line 251
    .line 252
    mul-int v3, v3, v17

    .line 253
    sub-int/2addr v6, v3

    .line 254
    .line 255
    if-lez v5, :cond_8

    .line 256
    int-to-float v5, v6

    .line 257
    .line 258
    div-float v5, v5, v18

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_8
    move/from16 v5, v16

    .line 262
    :goto_7
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    .line 265
    :goto_8
    if-ge v7, v14, :cond_9

    .line 266
    .line 267
    aget-object v9, v15, v7

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 271
    move-result v9

    .line 272
    mul-float/2addr v9, v5

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 276
    move-result v9

    .line 277
    add-int/2addr v8, v9

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    sub-int/2addr v6, v8

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 285
    move-result v7

    .line 286
    move v9, v1

    .line 287
    move v8, v6

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    .line 291
    :goto_9
    if-ge v1, v7, :cond_f

    .line 292
    .line 293
    aget-object v11, v13, v1

    .line 294
    .line 295
    if-nez v11, :cond_e

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 302
    .line 303
    aget-object v14, v15, v1

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 307
    move-result v17

    .line 308
    .line 309
    cmpl-float v18, v17, v16

    .line 310
    .line 311
    if-lez v18, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lkotlin/math/MathKt;->getSign(I)I

    .line 315
    move-result v18

    .line 316
    .line 317
    sub-int v8, v8, v18

    .line 318
    .line 319
    mul-float v17, v17, v5

    .line 320
    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 323
    move-result v17

    .line 324
    .line 325
    add-int v10, v17, v18

    .line 326
    .line 327
    move/from16 v17, v1

    .line 328
    const/4 v1, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 332
    move-result v10

    .line 333
    .line 334
    new-instance v1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 338
    move-result v18

    .line 339
    .line 340
    if-eqz v18, :cond_a

    .line 341
    .line 342
    .line 343
    const v2, 0x7fffffff

    .line 344
    .line 345
    if-eq v10, v2, :cond_a

    .line 346
    move v2, v10

    .line 347
    .line 348
    :goto_a
    move/from16 p4, v3

    .line 349
    goto :goto_b

    .line 350
    :cond_a
    const/4 v2, 0x0

    .line 351
    goto :goto_a

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 355
    move-result v3

    .line 356
    .line 357
    move-object/from16 v18, v4

    .line 358
    const/4 v4, 0x0

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2, v10, v4, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    .line 362
    .line 363
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 367
    move-result-wide v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 377
    move-result v2

    .line 378
    add-int/2addr v6, v2

    .line 379
    .line 380
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 384
    move-result v2

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 388
    move-result v2

    .line 389
    .line 390
    if-nez v20, :cond_c

    .line 391
    .line 392
    .line 393
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-eqz v3, :cond_b

    .line 397
    goto :goto_c

    .line 398
    :cond_b
    const/4 v3, 0x0

    .line 399
    goto :goto_d

    .line 400
    .line 401
    :cond_c
    :goto_c
    move/from16 v3, v21

    .line 402
    .line 403
    :goto_d
    aput-object v1, v13, v17

    .line 404
    move v9, v2

    .line 405
    .line 406
    move/from16 v20, v3

    .line 407
    goto :goto_e

    .line 408
    .line 409
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "All weights <= 0 should have placeables"

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v1

    .line 416
    .line 417
    :cond_e
    move/from16 v17, v1

    .line 418
    .line 419
    move/from16 p4, v3

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    :goto_e
    add-int/lit8 v1, v17, 0x1

    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    move/from16 v3, p4

    .line 428
    .line 429
    move-object/from16 v4, v18

    .line 430
    .line 431
    .line 432
    const v10, 0x7fffffff

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_f
    move/from16 p4, v3

    .line 437
    .line 438
    move-object/from16 v18, v4

    .line 439
    .line 440
    add-int v6, v6, p4

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 444
    move-result v1

    .line 445
    .line 446
    sub-int v1, v1, v19

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 450
    move-result v5

    .line 451
    .line 452
    :goto_f
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 456
    .line 457
    if-eqz v20, :cond_14

    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    .line 461
    :goto_10
    if-ge v2, v12, :cond_15

    .line 462
    .line 463
    aget-object v4, v13, v2

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    aget-object v6, v15, v2

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    if-eqz v6, :cond_10

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 478
    move-result-object v6

    .line 479
    goto :goto_11

    .line 480
    :cond_10
    const/4 v6, 0x0

    .line 481
    .line 482
    :goto_11
    if-eqz v6, :cond_13

    .line 483
    .line 484
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 488
    move-result v8

    .line 489
    .line 490
    const/high16 v10, -0x80000000

    .line 491
    .line 492
    if-eq v8, v10, :cond_11

    .line 493
    goto :goto_12

    .line 494
    :cond_11
    const/4 v8, 0x0

    .line 495
    .line 496
    .line 497
    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 498
    move-result v7

    .line 499
    .line 500
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 501
    .line 502
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 506
    move-result v7

    .line 507
    .line 508
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 512
    move-result v6

    .line 513
    .line 514
    if-eq v6, v10, :cond_12

    .line 515
    goto :goto_13

    .line 516
    .line 517
    .line 518
    :cond_12
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 519
    move-result v6

    .line 520
    :goto_13
    sub-int/2addr v7, v6

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 524
    move-result v3

    .line 525
    .line 526
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 527
    goto :goto_10

    .line 528
    :cond_14
    const/4 v3, 0x0

    .line 529
    .line 530
    :cond_15
    add-int v2, v19, v5

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 534
    move-result v4

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 538
    move-result v5

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 542
    move-result v2

    .line 543
    .line 544
    .line 545
    const v4, 0x7fffffff

    .line 546
    .line 547
    if-eq v2, v4, :cond_16

    .line 548
    .line 549
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 550
    .line 551
    sget-object v4, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 552
    .line 553
    if-ne v2, v4, :cond_16

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 557
    move-result v2

    .line 558
    :goto_14
    move v11, v2

    .line 559
    goto :goto_15

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    .line 563
    move-result v2

    .line 564
    .line 565
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 566
    add-int/2addr v4, v3

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v2

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v2

    .line 575
    goto :goto_14

    .line 576
    .line 577
    :goto_15
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 578
    .line 579
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 580
    .line 581
    if-ne v2, v3, :cond_17

    .line 582
    move v14, v5

    .line 583
    goto :goto_16

    .line 584
    :cond_17
    move v14, v11

    .line 585
    .line 586
    :goto_16
    if-ne v2, v3, :cond_18

    .line 587
    .line 588
    move/from16 v16, v11

    .line 589
    goto :goto_17

    .line 590
    .line 591
    :cond_18
    move/from16 v16, v5

    .line 592
    .line 593
    .line 594
    :goto_17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 595
    move-result v2

    .line 596
    .line 597
    new-array v7, v2, [I

    .line 598
    const/4 v3, 0x0

    .line 599
    .line 600
    :goto_18
    if-ge v3, v2, :cond_19

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    aput v25, v7, v3

    .line 605
    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 607
    goto :goto_18

    .line 608
    .line 609
    :cond_19
    new-instance v2, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;

    .line 610
    .line 611
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Lkotlin/jvm/functions/Function5;

    .line 612
    .line 613
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 614
    .line 615
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 616
    .line 617
    move-object/from16 v6, p1

    .line 618
    move-object v12, v1

    .line 619
    move-object v1, v2

    .line 620
    move-object v3, v13

    .line 621
    move-object v9, v15

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;-><init>(Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/foundation/layout/LayoutOrientation;[Landroidx/compose/foundation/layout/RowColumnParentData;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 627
    const/4 v6, 0x4

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v5, v1

    .line 631
    move v2, v14

    .line 632
    .line 633
    move/from16 v3, v16

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    .line 638
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 639
    move-result-object v1

    .line 640
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method
