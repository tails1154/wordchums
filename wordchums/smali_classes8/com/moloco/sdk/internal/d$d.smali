.class public final Lcom/moloco/sdk/internal/d$d;
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
        "Lkotlin/jvm/functions/Function7<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;-",
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
        "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n155#2:284\n155#2:286\n1#3:285\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt$toVastOptions$1\n*L\n78#1:284\n82#1:286\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;
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
            "Lkotlin/jvm/functions/Function7<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v15, p1

    .line 5
    .line 6
    .line 7
    const v1, -0x20329016

    .line 8
    .line 9
    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:76)"

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
    iget-object v1, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/n;->c()Lkotlin/UInt;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->d()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    :goto_0
    iget-object v3, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/n;->g()Lcom/moloco/sdk/internal/ortb/model/l;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/n;->m()Lcom/moloco/sdk/internal/ortb/model/u;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;)Landroidx/compose/ui/Alignment;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    iget-object v3, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/n;->k()I

    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    const v3, 0x3f19999a    # 0.6f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    iget-object v5, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/n;->e()J

    .line 114
    move-result-wide v10

    .line 115
    .line 116
    iget-object v5, v0, Lcom/moloco/sdk/internal/d$d;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/n;->a()Landroidx/compose/ui/graphics/Color;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 130
    move-result-wide v5

    .line 131
    :goto_1
    move-wide v6, v5

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/d;->c()J

    .line 136
    move-result-wide v5

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :goto_2
    sget v5, Lcom/moloco/sdk/R$drawable;->moloco_volume_off:I

    .line 140
    const/4 v12, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    sget v13, Lcom/moloco/sdk/R$drawable;->moloco_volume_on:I

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v15, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    const/high16 v16, 0x9000000

    .line 153
    .line 154
    const/16 v17, 0x204

    .line 155
    move-object v12, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$d;->a(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
