.class public final Lcom/moloco/sdk/internal/u$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/u$b;->a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/u$b$a;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    iput-wide p8, p0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    iput-object p10, p0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    const-string v1, "$this$AnimatedVisibility"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous> (MolocoVastCTA.kt:55)"

    .line 21
    .line 22
    .line 23
    const v3, 0x5d214028

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/u$b$a;->c:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/moloco/sdk/internal/u$b;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    const v1, -0x6cfa303a

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v6, Lcom/moloco/sdk/internal/u$b$a$a;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    .line 58
    .line 59
    iget-wide v11, v0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    .line 60
    .line 61
    iget-object v13, v0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget v14, v0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    .line 64
    .line 65
    iget v15, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v6 .. v15}, Lcom/moloco/sdk/internal/u$b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    .line 69
    .line 70
    .line 71
    const v4, -0x63e8d700

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget v3, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 78
    .line 79
    shr-int/lit8 v3, v3, 0x3

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0x380

    .line 82
    .line 83
    or-int/lit16 v6, v3, 0xc30

    .line 84
    move-object v3, v1

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    const v1, -0x6cfa2e04

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/moloco/sdk/internal/u$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    new-instance v6, Lcom/moloco/sdk/internal/u$b$a$b;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/moloco/sdk/internal/u$b$a;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/moloco/sdk/internal/u$b$a;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v9, v0, Lcom/moloco/sdk/internal/u$b$a;->f:J

    .line 116
    .line 117
    iget-wide v11, v0, Lcom/moloco/sdk/internal/u$b$a;->g:J

    .line 118
    .line 119
    iget-object v13, v0, Lcom/moloco/sdk/internal/u$b$a;->h:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget v14, v0, Lcom/moloco/sdk/internal/u$b$a;->i:I

    .line 122
    .line 123
    iget v15, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v6 .. v15}, Lcom/moloco/sdk/internal/u$b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V

    .line 127
    .line 128
    .line 129
    const v4, 0x154f6c69

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iget v3, v0, Lcom/moloco/sdk/internal/u$b$a;->b:I

    .line 136
    .line 137
    shr-int/lit8 v3, v3, 0x3

    .line 138
    .line 139
    and-int/lit16 v3, v3, 0x380

    .line 140
    .line 141
    or-int/lit16 v6, v3, 0xc30

    .line 142
    move-object v3, v1

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v7, 0x1

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    .line 158
    const v1, -0x6cfa2bd1

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_3
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    .line 172
    const v1, -0x6cfa2b97

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_4
    if-nez v1, :cond_5

    .line 182
    .line 183
    .line 184
    const v1, -0x6cfa2b74

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_5
    const v1, -0x6cfa2b5d

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/u$b$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
