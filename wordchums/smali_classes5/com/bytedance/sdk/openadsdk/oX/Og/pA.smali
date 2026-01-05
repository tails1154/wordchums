.class public Lcom/bytedance/sdk/openadsdk/oX/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:Ljava/lang/String;

.field private Bzk:Ljava/lang/String;

.field private JG:I

.field private KZx:Ljava/lang/String;

.field private ML:I

.field private Og:Ljava/lang/String;

.field private SD:Ljava/lang/String;

.field private SGo:J

.field private WV:I

.field private Wx:Ljava/lang/String;

.field private ZZv:I

.field private omh:Ljava/lang/String;

.field private pA:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SD:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->omh:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Bzk:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SGo:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->BSW:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->WV:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Wx:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public BSW()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->BSW:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Bzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Bzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public JG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->JG:I

    return v0
.end method

.method public JG(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->BSW:Ljava/lang/String;

    return-void
.end method

.method public KZx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx:Ljava/lang/String;

    return-object v0
.end method

.method public KZx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->JG:I

    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SD:Ljava/lang/String;

    return-void
.end method

.method public ML()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ML:I

    return v0
.end method

.method public ML(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Bzk:Ljava/lang/String;

    return-void
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public Og(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ML:I

    return-void
.end method

.method public Og(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SGo:J

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->KZx:Ljava/lang/String;

    return-void
.end method

.method public SD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SD:Ljava/lang/String;

    return-object v0
.end method

.method public SD(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Wx:Ljava/lang/String;

    return-void
.end method

.method public SGo()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->SGo:J

    .line 3
    return-wide v0
.end method

.method public WV()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->WV:I

    .line 3
    return v0
.end method

.method public Wx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Wx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ZZv:I

    return v0
.end method

.method public ZZv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->WV:I

    return-void
.end method

.method public ZZv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->omh:Ljava/lang/String;

    return-void
.end method

.method public omh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->omh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA:J

    return-wide v0
.end method

.method public pA(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->ZZv:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->pA:J

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oX/Og/pA;->Og:Ljava/lang/String;

    return-void
.end method
