.class Lcom/bytedance/sdk/openadsdk/core/WV/JG$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

.field final synthetic Og:F

.field final synthetic pA:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/WV/JG;ZF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/JG$6;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/JG$6;->pA:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/JG$6;->Og:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/JG$6;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/JG$6;->pA:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/JG$6;->Og:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/JG;ZF)V

    .line 10
    return-void
.end method
