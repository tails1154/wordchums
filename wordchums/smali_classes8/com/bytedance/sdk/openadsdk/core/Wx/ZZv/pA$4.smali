.class Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Og(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:I

.field final synthetic Og:J

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

.field final synthetic pA:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;JJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->pA:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->Og:J

    .line 7
    .line 8
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->KZx:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Tsy(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->pA:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->Og:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(JJ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Qd(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->KZx:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(I)V

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->xt(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->HMH(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->pA:J

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->Og:J

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Bpk(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "onProgressUpdate error: "

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
