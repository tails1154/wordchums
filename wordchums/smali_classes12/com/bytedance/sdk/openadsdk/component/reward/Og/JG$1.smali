.class Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;->pA(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;->du()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->HSv:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->eG()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG$1;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->Og()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->JG()Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML$pA;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML$pA;->oX()V

    .line 38
    :cond_1
    return-void
.end method
