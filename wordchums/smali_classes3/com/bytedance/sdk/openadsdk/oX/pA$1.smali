.class Lcom/bytedance/sdk/openadsdk/oX/pA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/oX/ZZv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oX/pA;Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/oX/ZZv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

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
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->pA:Lcom/bytedance/sdk/openadsdk/oX/ZZv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oX/pA;->pA(Lcom/bytedance/sdk/openadsdk/oX/pA;Ljava/util/List;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/pA$1;->Og:Lcom/bytedance/sdk/openadsdk/oX/pA;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oX/pA;->KZx(Lcom/bytedance/sdk/openadsdk/oX/pA;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
