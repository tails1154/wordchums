.class Lcom/bytedance/sdk/openadsdk/core/oX$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/oX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oX;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Lcom/bytedance/sdk/openadsdk/core/oX;)Lcom/bytedance/sdk/openadsdk/pA/Og/JG;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Lcom/bytedance/sdk/openadsdk/core/oX;)Lcom/bytedance/sdk/openadsdk/pA/Og/JG;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oX;->Og(Lcom/bytedance/sdk/openadsdk/core/oX;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$2;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oX;->KZx(Lcom/bytedance/sdk/openadsdk/core/oX;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Wx()V

    .line 38
    return-void
.end method
