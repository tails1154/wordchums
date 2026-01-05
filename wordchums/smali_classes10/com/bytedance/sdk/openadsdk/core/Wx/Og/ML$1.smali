.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->WV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$pA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$pA;->pA(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method
