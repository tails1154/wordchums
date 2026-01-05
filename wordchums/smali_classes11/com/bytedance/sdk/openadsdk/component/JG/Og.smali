.class public Lcom/bytedance/sdk/openadsdk/component/JG/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private JG:I

.field private KZx:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

.field private ML:I

.field private final Og:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

.field private SD:Z

.field private ZZv:I

.field private pA:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/omh/pA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ZZv:I

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ML:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->JG:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->Og:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    .line 25
    return-void
.end method


# virtual methods
.method public KZx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ZZv:I

    .line 15
    .line 16
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public ML()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public Og()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ML:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public Og(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->JG:I

    return-void
.end method

.method public ZZv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA(I)V

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput v2, v0, Landroid/os/Message;->what:I

    .line 25
    sub-int/2addr p1, v1

    .line 26
    .line 27
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->pA:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    :cond_0
    return v1
.end method

.method public pA()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->JG:I

    return v0
.end method

.method public pA(F)V
    .locals 0

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ML:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ML:I

    :cond_0
    return-void
.end method

.method public pA(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ZZv:I

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ML:I

    sub-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->Og:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/omh/pA;->pA(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->SD:Z

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/JG/pA;->Og()V

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->SD:Z

    :cond_0
    move p1, v2

    .line 7
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->JG:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/JG/pA;->pA(IIZ)V

    :cond_3
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/component/JG/pA;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

    return-void
.end method
