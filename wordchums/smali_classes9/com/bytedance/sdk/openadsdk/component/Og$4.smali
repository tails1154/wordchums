.class Lcom/bytedance/sdk/openadsdk/component/Og$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Og;->pA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og$4;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "isUseBackup() called with: view = ["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "], errCode = ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV()V

    .line 29
    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Bzk/pA;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Og$4;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/pA;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Og$4;->pA:Lcom/bytedance/sdk/openadsdk/component/Og;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Og;->pA(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    const-string p2, "AppOpenAdExpressManager"

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method
