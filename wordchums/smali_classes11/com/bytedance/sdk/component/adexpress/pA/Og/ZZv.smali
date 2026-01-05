.class public Lcom/bytedance/sdk/component/adexpress/pA/Og/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pA(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 2
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static pA()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->Og()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
