.class Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->KZx()V

    .line 8
    return-void
.end method
