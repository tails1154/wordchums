.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo;->pA()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo;

.field final synthetic pA:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo$1;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo$1;->pA:I

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
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo$1;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo$pA;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo$1;->pA:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pA/SGo$pA;->pA(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
