.class Lcom/bytedance/sdk/openadsdk/oX/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oX/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/oX/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oX/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Lcom/bytedance/sdk/openadsdk/oX/pA;)Lcom/bytedance/sdk/openadsdk/oX/Og;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/oX/Og;->isMonitorOpen()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Lcom/bytedance/sdk/openadsdk/oX/pA;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->Og(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Lcom/bytedance/sdk/openadsdk/oX/pA;Ljava/util/List;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void
.end method
