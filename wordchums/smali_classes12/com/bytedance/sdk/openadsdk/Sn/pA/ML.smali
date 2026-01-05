.class public Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pA:I = -0xa


# instance fields
.field private Bzk:Ljava/lang/String;

.field private JG:I

.field private KZx:Ljava/lang/String;

.field private ML:J

.field private final Og:I

.field private SD:I

.field private SGo:I

.field private ZZv:J

.field private omh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->Og:I

    .line 6
    return-void
.end method

.method public static KZx()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->SD:I

    :cond_0
    return-object p0
.end method

.method public Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->JG:I

    :cond_0
    return-object p0
.end method

.method public Og()V
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ML:J

    return-void
.end method

.method public ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->Bzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->SGo:I

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/Og/pA/Sn;->JG:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    sget-object v1, Lcom/bytedance/sdk/component/Og/pA/Sn$pA;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Sn;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Sn;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->JG:I

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/Og/pA/Sn;->JG:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    sget-object v1, Lcom/bytedance/sdk/component/Og/pA/Sn$pA;->Og:Lcom/bytedance/sdk/component/Og/pA/Sn$pA;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/Og/pA/Sn;->ML:[B

    if-eqz p1, :cond_1

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->JG:I

    :cond_1
    return-object p0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->KZx:Ljava/lang/String;

    return-object p0
.end method

.method public pA(Z)Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->omh:Z

    return-object p0
.end method

.method public pA()V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/ML;->ZZv:J

    return-void
.end method
