.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    const/16 v25, 0xff8

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    const-wide/16 v23, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Landroidx/compose/material/Colors;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    const/16 v26, 0xff8

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const-wide/16 v24, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Landroidx/compose/material/Colors;

    .line 83
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x5b8a5d00

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0xe

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    and-int/lit8 p2, p4, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x30

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v1, p3, 0x70

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    :goto_2
    or-int/2addr p2, v1

    .line 56
    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x5b

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    move-object v4, p1

    .line 73
    goto :goto_a

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 77
    .line 78
    and-int/lit8 v1, p3, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    goto :goto_6

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    and-int/lit8 v1, p4, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_5
    and-int/lit8 p2, p2, -0xf

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_8
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    const/4 p0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 106
    move-result p0

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    const/4 v1, -0x1

    .line 118
    .line 119
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.theme.Theme (Theme.kt:31)"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    .line 124
    :cond_a
    if-eqz p0, :cond_b

    .line 125
    .line 126
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Landroidx/compose/material/Colors;

    .line 127
    :goto_8
    move-object v1, v0

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Landroidx/compose/material/Colors;

    .line 131
    goto :goto_8

    .line 132
    .line 133
    .line 134
    :goto_9
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a()Landroidx/compose/material/Typography;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a()Landroidx/compose/material/Shapes;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    shl-int/lit8 p2, p2, 0x6

    .line 142
    .line 143
    and-int/lit16 p2, p2, 0x1c00

    .line 144
    .line 145
    or-int/lit16 v6, p2, 0x1b0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v4, p1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    return-void

    .line 167
    .line 168
    :cond_d
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c$a;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0, v4, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c$a;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 175
    return-void
.end method
