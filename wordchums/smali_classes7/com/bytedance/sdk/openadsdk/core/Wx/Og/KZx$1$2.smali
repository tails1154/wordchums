.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;J)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Wx(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Sn(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->DX(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->oX(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->oX(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1$2;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->oX(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$pA;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$pA;->JG()V

    .line 73
    :cond_1
    return-void
.end method
