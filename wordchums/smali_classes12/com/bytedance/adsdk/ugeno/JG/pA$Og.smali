.class Lcom/bytedance/adsdk/ugeno/JG/pA$Og;
.super Lcom/bytedance/adsdk/ugeno/omh/KZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/JG/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Og"
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/adsdk/ugeno/JG/pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/JG/pA;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$Og;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$Og;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA$Og;->pA:Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
