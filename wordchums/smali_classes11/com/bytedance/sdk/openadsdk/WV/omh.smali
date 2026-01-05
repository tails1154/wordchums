.class public Lcom/bytedance/sdk/openadsdk/WV/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:Z

.field private Og:I

.field private final pA:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->KZx:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA:Landroid/media/AudioManager;

    .line 24
    return-void
.end method

.method private pA(III)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public Og()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->KZx:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->KZx:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og:I

    return v0
.end method

.method public pA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og:I

    return-void
.end method

.method public pA(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(ZZ)V

    return-void
.end method

.method public pA(ZZ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SD()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(III)V

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->KZx:Z

    return-void

    .line 9
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bzk()I

    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0xf

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz p2, :cond_5

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bzk()I

    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 14
    :cond_6
    :goto_3
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og:I

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(III)V

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/WV/omh;->KZx:Z

    return-void
.end method
