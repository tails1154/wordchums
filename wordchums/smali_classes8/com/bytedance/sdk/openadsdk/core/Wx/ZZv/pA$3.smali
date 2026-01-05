.class Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FK(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->XT()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->mY(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA()V

    .line 23
    :cond_0
    return-void
.end method
