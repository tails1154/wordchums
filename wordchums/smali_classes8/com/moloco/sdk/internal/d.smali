.class public final Lcom/moloco/sdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregatedOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,283:1\n155#2:284\n*S KotlinDebug\n*F\n+ 1 AggregatedOptions.kt\ncom/moloco/sdk/internal/AggregatedOptionsKt\n*L\n282#1:284\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static final c:J

.field public static final d:I = 0x1e

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/d$a;->a:Lcom/moloco/sdk/internal/d$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/d;->a:Lkotlin/Lazy;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sput-wide v0, Lcom/moloco/sdk/internal/d;->b:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/moloco/sdk/internal/u;->a()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lcom/moloco/sdk/internal/d;->c:J

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    sput-wide v0, Lcom/moloco/sdk/internal/d;->e:J

    .line 40
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;)Landroidx/compose/ui/Alignment;
    .locals 2
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "horizontalAlignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v1, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v1, :cond_2

    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_4

    .line 20
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v0, :cond_4

    :cond_3
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p1, v0, :cond_6

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    if-eq p0, v1, :cond_5

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v1, :cond_6

    :cond_5
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p1, v0, :cond_7

    .line 22
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v1, :cond_7

    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne p1, v0, :cond_9

    .line 23
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v0, :cond_9

    :cond_8
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 24
    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p1, v0, :cond_b

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    if-eq p0, v1, :cond_a

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v1, :cond_b

    :cond_a
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne p1, v0, :cond_c

    .line 25
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, v1, :cond_c

    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    :cond_c
    if-ne p1, v0, :cond_e

    .line 26
    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    if-eq p0, p1, :cond_d

    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    if-ne p0, p1, :cond_e

    :cond_d
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0

    .line 27
    :cond_e
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
    .locals 7

    .line 7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/s;->e()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->i()Lcom/moloco/sdk/internal/ortb/model/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->e()Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/moloco/sdk/internal/d;->a(ZLcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    invoke-static {v3, v4, v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/jvm/functions/Function9;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->i()Lcom/moloco/sdk/internal/ortb/model/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/j;->e()Lcom/moloco/sdk/internal/ortb/model/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/k;->a()Lkotlin/UInt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/UInt;->unbox-impl()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, p1, v6, v4, v6}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/s;ZLcom/moloco/sdk/internal/ortb/model/i;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(ILkotlin/jvm/functions/Function9;ILkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {}, Lcom/moloco/sdk/internal/d;->f()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 4
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    move-result-object p0

    .line 5
    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    return-object v2
.end method

.method public static final synthetic a(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/d;->b(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/s;ZLcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/model/s;",
            "Z",
            "Lcom/moloco/sdk/internal/ortb/model/i;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
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
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/moloco/sdk/internal/d$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/moloco/sdk/internal/d$c;-><init>(ZLcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/i;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/ortb/model/s;ZLcom/moloco/sdk/internal/ortb/model/i;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/s;ZLcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moloco/sdk/internal/ortb/model/s;",
            "Lcom/moloco/sdk/internal/ortb/model/j;",
            "Lcom/moloco/sdk/internal/ortb/model/i;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
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
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 14
    invoke-static {p1, p0, p3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/s;ZLcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/moloco/sdk/internal/d$b;

    invoke-direct {p0, p1, p3}, Lcom/moloco/sdk/internal/d$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/i;)V

    return-object p0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Lcom/moloco/sdk/internal/d;->f()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 3
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    move-result-object p0

    .line 4
    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    return-object v2
.end method

.method public static final b(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v1, -0x33bf1a93    # -5.056658E7f

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 19
    const-string v3, "com.moloco.sdk.internal.defaultMolocoSkipAfterCountdownButtonPart (AggregatedOptions.kt:156)"

    invoke-static {v1, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_0
    sget v1, Lcom/moloco/sdk/R$drawable;->moloco_skip:I

    const/4 v2, 0x0

    invoke-static {v1, p4, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    shl-int/lit8 v2, p5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 v0, p5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v2, v0

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-wide v4, p2

    move-object v6, p4

    move-object v0, v1

    move-wide v1, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;->a(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/o;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 6
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->k()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/n;->i()Z

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->o()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->o()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->e()I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    .line 9
    :goto_2
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/a;->a()Z

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v3

    .line 10
    :goto_3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/a;->a()Z

    move-result v2

    if-ne v2, v7, :cond_3

    move v10, v7

    goto :goto_4

    :cond_3
    move v10, v3

    .line 11
    :goto_4
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->e()I

    move-result v7

    .line 12
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->i()Lcom/moloco/sdk/internal/ortb/model/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/j;->e()Lcom/moloco/sdk/internal/ortb/model/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/k;->a()Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v3

    :cond_4
    move v8, v3

    .line 13
    new-instance v13, Lcom/moloco/sdk/internal/d$d;

    invoke-direct {v13, v0}, Lcom/moloco/sdk/internal/d$d;-><init>(Lcom/moloco/sdk/internal/ortb/model/o;)V

    .line 14
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->e()Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/s;ZLcom/moloco/sdk/internal/ortb/model/i;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 15
    new-instance v15, Lcom/moloco/sdk/internal/d$e;

    invoke-direct {v15, v0}, Lcom/moloco/sdk/internal/d$e;-><init>(Lcom/moloco/sdk/internal/ortb/model/o;)V

    new-instance v2, Lcom/moloco/sdk/internal/d$f;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/d$f;-><init>(ZLcom/moloco/sdk/internal/ortb/model/o;)V

    .line 16
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->s()Z

    move-result v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/p;->a(Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    move-result-object v17

    .line 17
    new-instance v3, Lcom/moloco/sdk/internal/d$g;

    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/internal/d$g;-><init>(ZLcom/moloco/sdk/internal/ortb/model/o;)V

    new-instance v1, Lcom/moloco/sdk/internal/d$h;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/d$h;-><init>(Lcom/moloco/sdk/internal/ortb/model/o;)V

    const/16 v22, 0x301

    const/16 v23, 0x0

    const-wide/16 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 18
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;-><init>(ZLjava/lang/Boolean;IIIZZLkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/moloco/sdk/internal/d;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/moloco/sdk/internal/d;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/moloco/sdk/internal/d;->c:J

    .line 3
    return-wide v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/d;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 9
    return-object v0
.end method
