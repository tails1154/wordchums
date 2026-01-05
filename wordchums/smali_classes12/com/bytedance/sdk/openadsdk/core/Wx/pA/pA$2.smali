.class Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SGo()V

    .line 16
    :cond_0
    return-void
.end method
