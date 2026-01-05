.class Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;)Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    .line 18
    :cond_0
    return-void
.end method
