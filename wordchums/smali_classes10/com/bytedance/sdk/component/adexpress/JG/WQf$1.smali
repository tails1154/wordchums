.class Lcom/bytedance/sdk/component/adexpress/JG/WQf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/JG/WQf;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/component/adexpress/JG/WQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/JG/WQf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WQf$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/WQf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/WQf$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/WQf;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/JG/WQf;->pA(Lcom/bytedance/sdk/component/adexpress/JG/WQf;I)I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/WQf$1;->pA:Lcom/bytedance/sdk/component/adexpress/JG/WQf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JG/WQf;->invalidate()V

    .line 21
    return-void
.end method
