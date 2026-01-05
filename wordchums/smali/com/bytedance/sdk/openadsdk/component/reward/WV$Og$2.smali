.class Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/pA$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/pA$pA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/BSW;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og$2;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/WV$Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/BSW;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 20
    :cond_0
    return-void
.end method
