.class Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->guZ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rjD(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->npn(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/ref/WeakReference;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dGZ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;->pA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->qQU(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "Show result page after error.......showAdCard"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method
