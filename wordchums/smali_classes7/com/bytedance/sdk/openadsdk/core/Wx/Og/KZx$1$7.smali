.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$7;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$7;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->IIF(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$7;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->vA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->aBv()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$7;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->PV(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$7;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->BSW(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/Runnable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-wide/16 v2, 0x1f40

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_0
    return-void
.end method
