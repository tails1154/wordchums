.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;->onAdSkip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;)Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Og/pA;)Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;->Og()V

    .line 18
    :cond_0
    return-void
.end method
