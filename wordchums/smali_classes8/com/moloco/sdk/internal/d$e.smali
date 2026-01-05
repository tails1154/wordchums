.class public final Lcom/moloco/sdk/internal/d$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function10<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/UInt;",
        "-",
        "Lkotlin/UInt;",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,283:1\n155#2:284\n155#2:286\n1#3:285\n128#4,2:287\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$2\n*L\n94#1:284\n98#1:286\n101#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function10<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, -0x669f99fb

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:91)"

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/o;->o()Lcom/moloco/sdk/internal/ortb/model/s;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v8, v0, Lcom/moloco/sdk/internal/d$e;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->c()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->i()Lcom/moloco/sdk/internal/ortb/model/l;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->m()Lcom/moloco/sdk/internal/ortb/model/u;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;)Landroidx/compose/ui/Alignment;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->k()I

    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->g()J

    .line 79
    move-result-wide v14

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->c()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v2, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 105
    move-result-wide v16

    .line 106
    .line 107
    .line 108
    const v2, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Landroidx/compose/ui/graphics/Color;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 122
    move-result-wide v4

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->c()J

    .line 127
    move-result-wide v4

    .line 128
    :goto_0
    const/4 v7, 0x0

    .line 129
    move-object v6, v13

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/d;->a(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/o;->e()Lcom/moloco/sdk/internal/ortb/model/i;

    .line 137
    move-result-object v2

    .line 138
    move-wide v4, v14

    .line 139
    const/4 v14, 0x0

    .line 140
    .line 141
    const/16 v15, 0x40

    .line 142
    move-object v3, v12

    .line 143
    move-object v12, v2

    .line 144
    move-object v2, v11

    .line 145
    const/4 v11, 0x0

    .line 146
    .line 147
    move-object/from16 v13, p1

    .line 148
    move-wide v6, v9

    .line 149
    .line 150
    move-wide/from16 v8, v16

    .line 151
    move-object v10, v1

    .line 152
    .line 153
    .line 154
    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$e;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function10;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
