.class public Lcom/bytedance/sdk/openadsdk/JG/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pA:Lcom/bytedance/sdk/openadsdk/JG/pA;


# instance fields
.field private BSW:Z

.field private Bzk:[I

.field private DX:I

.field private JG:[I

.field private KZx:Z

.field private ML:[I

.field private Og:Z

.field private SD:[I

.field private SGo:Z

.field private Sn:Z

.field private WV:[I

.field private Wx:Z

.field private ZZv:Z

.field private aBv:Z

.field private oX:Z

.field private omh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og()V

    .line 7
    return-void
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Wx:Z

    return p1
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->ZZv:Z

    return p1
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Bzk:[I

    return-object p1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->oX:Z

    return p1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->SD:[I

    return-object p1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private KZx([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx:Z

    return p1
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->omh:[I

    return-object p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->aBv:Z

    return p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->JG:[I

    return-object p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private Og([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->SGo:Z

    return p1
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og:Z

    return p1
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->WV:[I

    return-object p1
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->BSW:Z

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/JG/pA;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->DX:I

    return p1
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/JG/pA;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/KZx;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/JG/pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/JG/pA;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA:Lcom/bytedance/sdk/openadsdk/JG/pA;

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/JG/pA;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Sn:Z

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/JG/pA;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Sn:Z

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private pA([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/JG/pA;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->ML:[I

    return-object p1
.end method


# virtual methods
.method public BSW()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->SD:[I

    .line 3
    return-object v0
.end method

.method public Bzk()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->ML:[I

    return-object v0
.end method

.method public DX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->BSW:Z

    .line 3
    return v0
.end method

.method public JG()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Og:Z

    return v0
.end method

.method public KZx()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Sn:Z

    return v0
.end method

.method public ML()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->oX:Z

    return v0
.end method

.method public Og()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/JG/pA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/JG/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/JG/pA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SD()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx:Z

    return v0
.end method

.method public SGo()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->JG:[I

    .line 3
    return-object v0
.end method

.method public Sn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->SGo:Z

    .line 3
    return v0
.end method

.method public WV()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->omh:[I

    .line 3
    return-object v0
.end method

.method public Wx()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Bzk:[I

    .line 3
    return-object v0
.end method

.method public XT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->aBv:Z

    .line 3
    return v0
.end method

.method public ZZv()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->DX:I

    return v0
.end method

.method public aBv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->Wx:Z

    .line 3
    return v0
.end method

.method public oX()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->WV:[I

    .line 3
    return-object v0
.end method

.method public omh()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/JG/pA;->ZZv:Z

    return v0
.end method
