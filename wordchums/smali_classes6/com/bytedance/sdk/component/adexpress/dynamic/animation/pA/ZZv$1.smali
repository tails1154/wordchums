.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;

.field final synthetic pA:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;->pA:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;->pA:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$pA;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;->pA:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$pA;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;Landroid/animation/ObjectAnimator;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/pA;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv/pA;->aBv()D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-long v0, v0

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ZZv/ZZv;->pA(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$pA;->pA(Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv$1;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/ZZv;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
