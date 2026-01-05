.class Lcom/bytedance/sdk/openadsdk/component/SD$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/SD$1;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/component/SD$1;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/SD$1;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD$1$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/SD$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/SD$1$1;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/SD$1$1;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD$1$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/SD$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/SD$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/SD;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/SD;)Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD$1$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/SD$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/SD$1;->KZx:Lcom/bytedance/sdk/openadsdk/component/SD;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ML/Og;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/SD$1$1;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/SD$1$1;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    const/16 v5, 0x64

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/SD;Lcom/bytedance/sdk/openadsdk/component/ML/Og;)V

    .line 32
    return-void
.end method
