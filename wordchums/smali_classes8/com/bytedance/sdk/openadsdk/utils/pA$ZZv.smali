.class Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZZv"
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/utils/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;->pA:Lcom/bytedance/sdk/openadsdk/utils/pA;

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
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->Og()V

    .line 20
    return-void
.end method
