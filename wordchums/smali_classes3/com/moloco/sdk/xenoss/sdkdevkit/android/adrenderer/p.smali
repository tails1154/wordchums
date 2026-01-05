.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


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
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    return-object v0
.end method

.method public final b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lp/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/applovin/impl/ea;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lp/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/ea;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    return-object v0
.end method

.method public invoke()Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;-><init>(IIFFIF)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    .line 42
    .line 43
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(IF)F

    .line 51
    move-result v4

    .line 52
    .line 53
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(IF)F

    .line 59
    move-result v5

    .line 60
    .line 61
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;-><init>(IIFFIF)V

    .line 67
    return-object v1
.end method
