.class Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/JG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aBv;->BSW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->c_()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aBv$15;->pA:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/aBv;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->Og()V

    .line 50
    :cond_1
    return-void
.end method
