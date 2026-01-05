.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Ljava/lang/Boolean;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeVideoPlaybackControlUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeVideoPlaybackControlUI.kt\ncom/moloco/sdk/internal/publisher/nativead/ui/ComposableSingletons$NativeVideoPlaybackControlUIKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n155#2:44\n36#3:45\n1057#4,6:46\n*S KotlinDebug\n*F\n+ 1 NativeVideoPlaybackControlUI.kt\ncom/moloco/sdk/internal/publisher/nativead/ui/ComposableSingletons$NativeVideoPlaybackControlUIKt$lambda-1$1\n*L\n22#1:44\n23#1:45\n23#1:46,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v3, "$this$null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v3, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0xe

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v6, p5, 0x70

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    const/16 v7, 0x10

    .line 43
    :goto_2
    or-int/2addr v3, v7

    .line 44
    .line 45
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    :goto_3
    or-int/2addr v3, v2

    .line 60
    .line 61
    :cond_5
    and-int/lit16 v2, v3, 0x16db

    .line 62
    .line 63
    const/16 v7, 0x492

    .line 64
    .line 65
    if-ne v2, v7, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    const-string v7, "com.moloco.sdk.internal.publisher.nativead.ui.ComposableSingletons$NativeVideoPlaybackControlUIKt.lambda-1.<anonymous> (NativeVideoPlaybackControlUI.kt:16)"

    .line 86
    .line 87
    .line 88
    const v8, 0x3cc4467a

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v0

    .line 104
    int-to-float v2, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    const v2, 0x44faf204

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    const-string v2, "playback_control_button"

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-ne v7, v5, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$a;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    .line 151
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5, v7, v8, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$b;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, p3, v3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x69e2c69a

    .line 171
    .line 172
    .line 173
    invoke-static {p4, v1, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    shr-int/lit8 v3, v3, 0x3

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0xe

    .line 179
    .line 180
    or-int/lit16 v5, v3, 0xc00

    .line 181
    move-object v3, v1

    .line 182
    move-object v1, v0

    .line 183
    move-object v0, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v6, 0x4

    .line 186
    move-object v4, p4

    .line 187
    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v2

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v4, p4

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;->a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
