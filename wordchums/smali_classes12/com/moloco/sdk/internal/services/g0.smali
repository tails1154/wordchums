.class public final Lcom/moloco/sdk/internal/services/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/f0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/services/e0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->invoke()Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthDp()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthPx()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightDp()F

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightPx()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getPxRatio()F

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getDpi()I

    .line 34
    move-result v7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 59
    .line 60
    new-instance v1, Lcom/moloco/sdk/internal/services/e0;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/services/e0;-><init>(IFIFFIFF)V

    .line 64
    return-object v1
.end method

.method public b()Lcom/moloco/sdk/internal/services/h0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/moloco/sdk/internal/services/h0;->a:Lcom/moloco/sdk/internal/services/h0;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/services/h0;->c:Lcom/moloco/sdk/internal/services/h0;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/services/h0;->b:Lcom/moloco/sdk/internal/services/h0;

    .line 27
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g0;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/e0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use screenInfo() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "screenInfo()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/g0;->a()Lcom/moloco/sdk/internal/services/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
