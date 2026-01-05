.class final Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA$2;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

.field final synthetic pA:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA$2;->pA:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA$2;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA$2;->pA:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA$2;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA;->pA(Landroid/content/Context;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    return-void
.end method
