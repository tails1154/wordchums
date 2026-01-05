.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static BSW:Ljava/lang/String;


# instance fields
.field private Bzk:Ljava/lang/String;

.field private JG:I

.field private KZx:I

.field private ML:I

.field private Og:Z

.field private SD:I

.field private SGo:Ljava/lang/String;

.field private ZZv:I

.field private omh:Z

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ZZv:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ML:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JG:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->SD:I

    .line 14
    return-void
.end method

.method private KZx(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 3
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ML:I

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ML(I)V

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pA(Ljava/lang/String;)V

    return-void
.end method

.method private KZx(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Bzk:Ljava/lang/String;

    return-void
.end method

.method private ML(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->SD:I

    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ZZv(I)V

    return-void
.end method

.method private Og(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 5
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ZZv:I

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pA(I)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KZx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pA(Z)V

    return-void
.end method

.method private Og(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pA:Ljava/lang/String;

    return-void
.end method

.method private Og(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->omh:Z

    .line 7
    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->pA(Z)V

    return-void
.end method

.method private ZZv(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JG:I

    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KZx(I)V

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eG;->ML(I)Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/eG;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eG;->ML(I)Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 33
    .line 34
    sget-object p0, Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;->ZZv:Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/component/SD/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/utils/WV;->KZx()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/SD/KZx;->Og()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TX;->Og()V

    .line 47
    :cond_1
    return-void
.end method

.method public static getChildDirected()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCoppa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Bzk(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eG;->Og()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "getCCPA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Bzk(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eG;->JG()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "getGdpr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Bzk(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eG;->KZx()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method private pA(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KZx:I

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Og(I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Og(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Og(Z)V

    return-void
.end method

.method private pA(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->SGo:Ljava/lang/String;

    return-void
.end method

.method private pA(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Og:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eG;->JG(I)Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 14
    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGChildDirectedType;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "setCoppa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Bzk(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-le p0, v1, :cond_2

    .line 16
    :cond_1
    move p0, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eG;->Og(I)Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 24
    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "setCCPA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Bzk(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-le p0, v1, :cond_2

    .line 16
    :cond_1
    move p0, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eG;->ZZv(I)Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 24
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "setGdpr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Bzk(Ljava/lang/String;)Z

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le p0, v1, :cond_1

    .line 12
    :cond_0
    move p0, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eG;->KZx(I)Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 20
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->BSW:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/roi;->pA()Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eG;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eG;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KZx:I

    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pA:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCcpa()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JG:I

    .line 3
    return v0
.end method

.method public getCoppa()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ZZv:I

    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->SGo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Og:Z

    .line 3
    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ML:I

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Bzk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->BSW:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Bzk:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->SD:I

    .line 3
    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->omh:Z

    .line 3
    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
