.class public Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;
.super Lcom/bytedance/sdk/component/Og/pA/BSW;
.source "SourceFile"


# instance fields
.field public Bzk:Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;

.field public omh:Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Og/pA/BSW$pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Og/pA/BSW;-><init>(Lcom/bytedance/sdk/component/Og/pA/BSW$pA;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->omh:Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->Og()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->Bzk:Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;

    .line 22
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Og/pA/Wx;->pA(Lcom/bytedance/sdk/component/Og/pA/BSW;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og()Lcom/bytedance/sdk/component/Og/pA/SD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og()Lcom/bytedance/sdk/component/Og/pA/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/SD;->pA()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og()Lcom/bytedance/sdk/component/Og/pA/SD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/SD;->pA()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;->pA:Lcom/bytedance/sdk/component/Og/pA/pA/pA/Bzk;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;->pA:Lcom/bytedance/sdk/component/Og/pA/pA/pA/Bzk;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/Bzk;->Og()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->Bzk:Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;->ML()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->JG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/Og;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->Bzk:Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/Og;-><init>(Lcom/bytedance/sdk/component/Og/pA/Wx;Lcom/bytedance/sdk/component/Og/pA/ZZv;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->Bzk:Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;->KZx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/Og;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->omh:Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/Og;-><init>(Lcom/bytedance/sdk/component/Og/pA/Wx;Lcom/bytedance/sdk/component/Og/pA/ZZv;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->omh:Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;->KZx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA()Lcom/bytedance/sdk/component/Og/pA/ZZv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/ZZv;->omh:Lcom/bytedance/sdk/component/Og/pA/pA/pA/ML;

    return-object v0
.end method
