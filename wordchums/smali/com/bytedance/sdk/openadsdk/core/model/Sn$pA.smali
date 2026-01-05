.class public Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private BSW:I

.field private Bzk:I

.field private DX:I

.field private JG:F

.field private KZx:J

.field private ML:F

.field private Og:J

.field private SD:F

.field private SGo:I

.field private Sn:Lorg/json/JSONObject;

.field private WV:Ljava/lang/String;

.field private Wx:I

.field private XT:Z

.field private ZZv:F

.field private aBv:Z

.field private oX:Lorg/json/JSONObject;

.field private omh:I

.field protected pA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->aBv:Z

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA:Landroid/util/SparseArray;

    .line 14
    return-void
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->WV:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->SGo:I

    .line 3
    return p0
.end method

.method static synthetic DX(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->DX:I

    .line 3
    return p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og:J

    return-wide v0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ML:F

    return p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx:J

    return-wide v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->JG:F

    return p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->omh:I

    .line 3
    return p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->BSW:I

    .line 3
    return p0
.end method

.method static synthetic Sn(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Sn:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method static synthetic WV(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->XT:Z

    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Wx:I

    .line 3
    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv:F

    return p0
.end method

.method static synthetic aBv(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->aBv:Z

    .line 3
    return p0
.end method

.method static synthetic oX(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->oX:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Bzk:I

    .line 3
    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->SD:F

    return p0
.end method


# virtual methods
.method public JG(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->BSW:I

    return-object p0
.end method

.method public KZx(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->JG:F

    return-object p0
.end method

.method public KZx(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->omh:I

    return-object p0
.end method

.method public ML(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->SGo:I

    return-object p0
.end method

.method public Og(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ML:F

    return-object p0
.end method

.method public Og(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Wx:I

    return-object p0
.end method

.method public Og(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->KZx:J

    return-object p0
.end method

.method public Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->oX:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Og(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->aBv:Z

    return-object p0
.end method

.method public ZZv(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->SD:F

    return-object p0
.end method

.method public ZZv(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Bzk:I

    return-object p0
.end method

.method public pA(F)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->ZZv:F

    return-object p0
.end method

.method public pA(I)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->DX:I

    return-object p0
.end method

.method public pA(J)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Og:J

    return-object p0
.end method

.method public pA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->pA:Landroid/util/SparseArray;

    return-object p0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->WV:Ljava/lang/String;

    return-object p0
.end method

.method public pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->Sn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pA(Z)Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;->XT:Z

    return-object p0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/core/model/Sn;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sn$pA;Lcom/bytedance/sdk/openadsdk/core/model/Sn$1;)V

    return-object v0
.end method
