.class Lcom/bytedance/sdk/component/adexpress/JG/yFO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/JG/yFO;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/JG/yFO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/yFO$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/yFO$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/JG/yFO;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    const v7, 0x3f666666    # 0.9f

    .line 15
    .line 16
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 17
    .line 18
    const/high16 v3, 0x41600000    # 14.0f

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    const v5, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/JG/yFO$Og;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/adexpress/JG/yFO$Og;-><init>(Lcom/bytedance/sdk/component/adexpress/JG/yFO$1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/JG/yFO$1$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/JG/yFO$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/JG/yFO$1;Landroid/view/animation/RotateAnimation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/yFO$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/yFO;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/JG/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/JG/yFO;)Landroid/widget/ImageView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    :cond_0
    return-void
.end method
