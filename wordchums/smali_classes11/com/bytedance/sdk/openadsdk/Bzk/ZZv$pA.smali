.class final Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pA"
.end annotation


# static fields
.field private static final pA:Lcom/bytedance/sdk/component/ML/DX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/component/ML/DX;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA:Lcom/bytedance/sdk/component/ML/DX;

    .line 11
    return-void
.end method

.method private static Og(Lcom/bytedance/sdk/openadsdk/core/model/DX;)Lcom/bytedance/sdk/component/ML/SGo;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA:Lcom/bytedance/sdk/component/ML/DX;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/DX;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->Og(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->SD()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA(Lcom/bytedance/sdk/component/ML/SGo;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    return-object p0
.end method

.method private static Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA:Lcom/bytedance/sdk/component/ML/DX;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ML/DX;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA(Lcom/bytedance/sdk/component/ML/SGo;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    return-object p0
.end method

.method private static Og(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA:Lcom/bytedance/sdk/component/ML/DX;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ML/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA:Lcom/bytedance/sdk/component/ML/DX;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/ML/DX;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic pA()Lcom/bytedance/sdk/component/ML/DX;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->pA:Lcom/bytedance/sdk/component/ML/DX;

    return-object v0
.end method

.method private static pA(Landroid/content/Context;)Lcom/bytedance/sdk/component/ML/DX;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/ML/KZx/pA/pA;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/ML/KZx/pA/pA;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/ML$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/KZx/ML$pA;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ML/KZx/ML$pA;->pA(Lcom/bytedance/sdk/component/ML/Og;)Lcom/bytedance/sdk/component/ML/KZx/ML$pA;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$2;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ML/KZx/ML$pA;->pA(Lcom/bytedance/sdk/component/ML/TX;)Lcom/bytedance/sdk/component/ML/KZx/ML$pA;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ML/KZx/ML$pA;->pA(Lcom/bytedance/sdk/component/ML/ZZv;)Lcom/bytedance/sdk/component/ML/KZx/ML$pA;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ML/KZx/ML$pA;->pA()Lcom/bytedance/sdk/component/ML/KZx/ML;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/ML/KZx/Og;->pA(Landroid/content/Context;Lcom/bytedance/sdk/component/ML/Wx;)Lcom/bytedance/sdk/component/ML/DX;

    move-result-object p0

    return-object p0
.end method

.method private static pA(Lcom/bytedance/sdk/component/ML/SGo;)Lcom/bytedance/sdk/component/ML/SGo;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rB;->pA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Bzk/ML;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/vZF;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)Lcom/bytedance/sdk/component/ML/SGo;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->Og(Lcom/bytedance/sdk/openadsdk/core/model/DX;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->Og(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv$pA;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
