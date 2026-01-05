.class Lcom/bytedance/sdk/openadsdk/component/reward/ML$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/BF$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$7;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$7;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)Lcom/bytedance/sdk/component/omh/omh;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$7;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Og;

    .line 16
    .line 17
    const-string p3, "fsv net connect task"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)Ljava/util/List;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/Og;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML;Lcom/bytedance/sdk/component/omh/omh;)Lcom/bytedance/sdk/component/omh/omh;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->pA()Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$7;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)Lcom/bytedance/sdk/component/omh/omh;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
