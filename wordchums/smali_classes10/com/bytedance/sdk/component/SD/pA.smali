.class public Lcom/bytedance/sdk/component/SD/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/SD/pA$pA;
    }
.end annotation


# instance fields
.field private KZx:I

.field private Og:Lcom/bytedance/sdk/component/SD/KZx/SD;

.field private pA:Lcom/bytedance/sdk/component/Og/pA/BSW;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/SD/pA$pA;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/SD/pA$pA;->pA:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/SD/pA$pA;->KZx:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->KZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/SD/pA$pA;->Og:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->Og(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/SD/pA$pA;->ZZv:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/SD/KZx/SD;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/SD/KZx/SD;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/SD/pA;->Og:Lcom/bytedance/sdk/component/SD/KZx/SD;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA(Lcom/bytedance/sdk/component/Og/pA/omh;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/SD/pA$pA;->ML:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/SD/pA$pA;->ML:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Og/pA/omh;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA(Lcom/bytedance/sdk/component/Og/pA/omh;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(Lcom/bytedance/sdk/component/SD/pA$pA;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(Lcom/bytedance/sdk/component/SD/pA$pA;)Landroid/os/Bundle;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/SD/pA$pA;->Og(Lcom/bytedance/sdk/component/SD/pA$pA;)Ljava/util/Set;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/BSW;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/pA;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/SD/pA$pA;Lcom/bytedance/sdk/component/SD/pA$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/pA;-><init>(Lcom/bytedance/sdk/component/SD/pA$pA;)V

    return-void
.end method

.method public static pA()V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;->pA:Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/SD/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/SD/ZZv/KZx$pA;)V

    return-void
.end method

.method private static pA(Landroid/content/Context;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aBv;->Og(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public KZx()Lcom/bytedance/sdk/component/SD/Og/Og;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/SD/Og/Og;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/pA;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/SD/Og/Og;-><init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V

    .line 8
    return-object v0
.end method

.method public ML()Lcom/bytedance/sdk/component/Og/pA/BSW;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/pA;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 3
    return-object v0
.end method

.method public Og()Lcom/bytedance/sdk/component/SD/Og/ZZv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/SD/Og/ZZv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/pA;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;-><init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V

    .line 8
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/sdk/component/SD/Og/pA;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/SD/Og/pA;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/pA;->pA:Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/SD/Og/pA;-><init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V

    .line 8
    return-object v0
.end method

.method public pA(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/SD/KZx/pA;->Og(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/SD/pA;->pA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aBv;->pA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/SD/KZx/pA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/SD/KZx/pA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA()V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aBv;->pA(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/SD/KZx/pA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/SD/KZx/pA;->ZZv()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/SD/KZx/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/KZx/pA;->pA()V

    return-void
.end method

.method public pA(Landroid/content/Context;ZLcom/bytedance/sdk/component/SD/KZx/Og;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/SD/KZx/Og;->pA()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/pA;->Og:Lcom/bytedance/sdk/component/SD/KZx/SD;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/SD/KZx/SD;->pA(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/SD/KZx/JG;->pA(Z)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/SD/KZx/JG;->pA(Lcom/bytedance/sdk/component/SD/KZx/Og;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA()Lcom/bytedance/sdk/component/SD/KZx/omh;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/SD/pA;->KZx:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aBv;->pA(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/SD/KZx/JG;->pA(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
