.class public final Lcom/moloco/sdk/internal/publisher/m;
.super Lcom/moloco/sdk/publisher/Banner;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;",
        ">",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/internal/publisher/r;"
    }
.end annotation


# static fields
.field public static final v:Lcom/moloco/sdk/internal/publisher/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I = 0xc


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/a0;",
            "Lcom/moloco/sdk/internal/services/s;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/internal/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/moloco/sdk/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/acm/TimerEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/moloco/sdk/acm/TimerEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/moloco/sdk/internal/publisher/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/k<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/moloco/sdk/internal/publisher/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lcom/moloco/sdk/publisher/AdLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/m;->v:Lcom/moloco/sdk/internal/publisher/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function8;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/moloco/sdk/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/moloco/sdk/internal/services/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "-",
            "Lcom/moloco/sdk/internal/a0;",
            "-",
            "Lcom/moloco/sdk/internal/services/s;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
            "T",
            "L;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;",
            "+T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            "Lcom/moloco/sdk/internal/a0;",
            "Lcom/moloco/sdk/internal/i;",
            "Lcom/moloco/sdk/internal/services/s;",
            ")V"
        }
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
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    const-string v13, "context"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v13, "appLifecycleTrackerService"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v13, "customUserEventBuilderService"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v13, "adUnitId"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v13, "externalLinkHandler"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v13, "createXenossBannerView"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v13, "createXenossBannerAdShowListener"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v13, "watermark"

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v13, "adCreateLoadTimeoutManager"

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v13, "viewLifecycleOwner"

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v13, "bannerSize"

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v13, "clickthroughService"

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/internal/services/f;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 96
    .line 97
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/m;->d:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 v1, p5

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/m;->e:Z

    .line 102
    .line 103
    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 104
    .line 105
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/m;->g:Lkotlin/jvm/functions/Function8;

    .line 106
    .line 107
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 108
    .line 109
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/m;->i:Lcom/moloco/sdk/internal/publisher/a;

    .line 110
    .line 111
    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/m;->j:Lcom/moloco/sdk/internal/a0;

    .line 112
    .line 113
    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/m;->k:Lcom/moloco/sdk/internal/i;

    .line 114
    .line 115
    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/s;

    .line 116
    .line 117
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 118
    .line 119
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v5, "BANNER"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->m:Lcom/moloco/sdk/acm/TimerEvent;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 167
    .line 168
    new-instance v10, Lcom/moloco/sdk/internal/publisher/k;

    .line 169
    .line 170
    const/16 v18, 0x7f

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v10 .. v19}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 193
    .line 194
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$b;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v9}, Lcom/moloco/sdk/internal/publisher/m$b;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    new-instance v3, Lcom/moloco/sdk/internal/publisher/m$c;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v0}, Lcom/moloco/sdk/internal/publisher/m$c;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    sget-object v5, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v4, v3, v5}, Lcom/moloco/sdk/internal/publisher/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/publisher/AdLoad;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->t:Lcom/moloco/sdk/publisher/AdLoad;

    .line 211
    .line 212
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m$l;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/m$l;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 224
    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$clickthroughFlow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/m$k;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/m$k;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lcom/moloco/sdk/internal/publisher/m;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->t:Lcom/moloco/sdk/publisher/AdLoad;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/m;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/services/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->n:Lcom/moloco/sdk/acm/TimerEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/b0;
    .locals 7

    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/internal/services/f;

    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 7
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m$d;

    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/publisher/m$d;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 8
    new-instance v5, Lcom/moloco/sdk/internal/publisher/m$e;

    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/m$e;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 9
    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->g:Lkotlin/jvm/functions/Function8;

    .line 25
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    .line 26
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 27
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 28
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 29
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/m;->j:Lcom/moloco/sdk/internal/a0;

    .line 30
    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/s;

    .line 31
    iget-object v10, p0, Lcom/moloco/sdk/internal/publisher/m;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-object v5, p1

    .line 32
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 33
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 34
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)V

    .line 35
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 36
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/moloco/sdk/internal/publisher/j;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->g()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    .line 37
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/m;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/k;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/m;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/b;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/k;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/m;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/internal/publisher/k;->a(Z)V

    .line 40
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;)V

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->k:Lcom/moloco/sdk/internal/i;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/i;->b()I

    move-result v2

    invoke-static {v2}, Lcom/moloco/sdk/internal/j;->a(I)I

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->k:Lcom/moloco/sdk/internal/i;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/i;->a()I

    move-result v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/j;->a(I)I

    move-result v3

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/k;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    .line 50
    invoke-static {v4, v4, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 51
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/m$j;

    invoke-direct {v8, v2, p0, v0}, Lcom/moloco/sdk/internal/publisher/m$j;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/internal/publisher/m;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    new-instance v0, Lcom/moloco/sdk/internal/publisher/i0;

    invoke-direct {v0, p0, v1, v2}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_5
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 56
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 57
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    .line 58
    invoke-virtual {v5, v1, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setPrivacyUrl(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m$i;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/publisher/m$i;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    invoke-virtual {v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setOnButtonRenderedListener(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
            "T",
            "L;",
            ">;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/m;->e:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/internal/s;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lkotlinx/coroutines/Job;)V

    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 17
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/k;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->destroy()V

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)V

    if-eqz p1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/s;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/b0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 22
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 68
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/k;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$f;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/publisher/m$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$g;

    invoke-direct {v2, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/m$g;-><init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/publisher/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/k;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/m;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    .line 16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/moloco/sdk/publisher/Banner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->s:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 3
    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->t:Lcom/moloco/sdk/publisher/AdLoad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bidResponseJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->m:Lcom/moloco/sdk/acm/TimerEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 13
    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->p:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->n:Lcom/moloco/sdk/acm/TimerEvent;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m$h;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/m$h;-><init>(Lcom/moloco/sdk/internal/publisher/m;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/internal/publisher/m;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/moloco/sdk/publisher/Banner;->onMeasure(II)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/b0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/b0;->a()Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->s:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 13
    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectStartTime(J)V

    return-void
.end method
