.class Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV;->pA(Lcom/bytedance/sdk/openadsdk/Sn/Og;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV;

.field final synthetic Og:Z

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/Sn/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/Og;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV$1;->KZx:Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV$1;->pA:Lcom/bytedance/sdk/openadsdk/Sn/Og;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV$1;->Og:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV$1;->pA:Lcom/bytedance/sdk/openadsdk/Sn/Og;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sn/Og;->getLogStats()Lcom/bytedance/sdk/openadsdk/Sn/pA/KZx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/KZx;->pA()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->KZx(B)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/WV$1;->Og:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->Og(B)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA/pA;->pA(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/Og;->Og()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/JG/pA/Og;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    :goto_1
    return-void
.end method
