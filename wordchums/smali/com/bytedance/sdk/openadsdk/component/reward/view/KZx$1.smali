.class Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;)Landroid/widget/TextView;

    .line 24
    move-result-object p2

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    .line 28
    const p3, 0x3ee66666    # 0.45f

    .line 29
    mul-float/2addr p1, p3

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    :cond_0
    return-void
.end method
