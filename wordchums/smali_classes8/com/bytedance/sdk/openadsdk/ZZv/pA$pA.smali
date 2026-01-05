.class public final Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pA"
.end annotation


# instance fields
.field private BSW:Ljava/lang/String;

.field private Bzk:Ljava/lang/String;

.field private DX:Lcom/bytedance/sdk/openadsdk/ZZv/Og/pA;

.field private JG:Ljava/lang/String;

.field private KZx:Ljava/lang/String;

.field private ML:Ljava/lang/String;

.field private Og:Ljava/lang/String;

.field private SD:Ljava/lang/String;

.field private SGo:Lorg/json/JSONObject;

.field private Sn:Lcom/bytedance/sdk/openadsdk/ZZv/Og/Og;

.field private final WV:I

.field private Wx:Ljava/lang/String;

.field private XT:I

.field private ZZv:Ljava/lang/String;

.field private aBv:I

.field private final oX:J

.field private omh:Ljava/lang/String;

.field public pA:I

.field private vZF:Ljava/lang/String;

.field private yFO:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->aBv:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->XT:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->pA:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->yFO:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->XT()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->aBv:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->XT:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    .line 34
    move-result p3

    .line 35
    .line 36
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->pA:I

    .line 37
    .line 38
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->oX:J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DX;->KZx(Landroid/content/Context;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->WV:I

    .line 49
    return-void
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->WV:I

    .line 3
    return p0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->Bzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic DX(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->XT:I

    .line 3
    return p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->ML:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->JG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->ZZv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Lcom/bytedance/sdk/openadsdk/ZZv/Og/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->DX:Lcom/bytedance/sdk/openadsdk/ZZv/Og/pA;

    return-object p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->BSW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->SD:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Sn(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->aBv:I

    .line 3
    return p0
.end method

.method static synthetic WV(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->Wx:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->SGo:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->KZx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oX(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->yFO:Z

    .line 3
    return p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->omh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->Og:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->SGo:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public JG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->Bzk:Ljava/lang/String;

    return-object p0
.end method

.method public KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->ZZv:Ljava/lang/String;

    return-object p0
.end method

.method public ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->omh:Ljava/lang/String;

    return-object p0
.end method

.method public Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->KZx:Ljava/lang/String;

    return-object p0
.end method

.method public SD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->SD:Ljava/lang/String;

    return-object p0
.end method

.method public ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->ML:Ljava/lang/String;

    return-object p0
.end method

.method public omh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->vZF:Ljava/lang/String;

    return-object p0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->Wx:Ljava/lang/String;

    return-object p0
.end method

.method public pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->SGo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/ZZv/Og/pA;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->ZZv:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->vZF:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->SD:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->KZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->DX:Lcom/bytedance/sdk/openadsdk/ZZv/Og/pA;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ZZv/pA;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->Sn:Lcom/bytedance/sdk/openadsdk/ZZv/Og/Og;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA;->Og:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->oX:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/Og/Og;->pA(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/Og/KZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/Og/KZx;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/ZZv/pA;->Og:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->oX:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/Og/KZx;->pA(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/pA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/pA;)V

    return-void
.end method
