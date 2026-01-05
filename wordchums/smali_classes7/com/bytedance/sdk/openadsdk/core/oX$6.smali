.class Lcom/bytedance/sdk/openadsdk/core/oX$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/CIG$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/oX;

.field final synthetic pA:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oX;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->Og:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->pA:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->Og:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oX;->ZZv(Lcom/bytedance/sdk/openadsdk/core/oX;)V

    .line 6
    return-void
.end method

.method public pA()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->Og:Lcom/bytedance/sdk/openadsdk/core/oX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->pA:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Lcom/bytedance/sdk/openadsdk/core/oX;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public pA(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->Og:Lcom/bytedance/sdk/openadsdk/core/oX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oX;->Og(Lcom/bytedance/sdk/openadsdk/core/oX;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->Og:Lcom/bytedance/sdk/openadsdk/core/oX;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oX;->Og(Lcom/bytedance/sdk/openadsdk/core/oX;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->Og:Lcom/bytedance/sdk/openadsdk/core/oX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->pA:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Lcom/bytedance/sdk/openadsdk/core/oX;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public pA(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->Og:Lcom/bytedance/sdk/openadsdk/core/oX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oX$6;->pA:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Lcom/bytedance/sdk/openadsdk/core/oX;ZLandroid/view/ViewGroup;)V

    return-void
.end method
