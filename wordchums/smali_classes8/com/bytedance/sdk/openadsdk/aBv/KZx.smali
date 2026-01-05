.class public Lcom/bytedance/sdk/openadsdk/aBv/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pA:Lcom/bytedance/sdk/openadsdk/aBv/KZx;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private KZx:Lcom/bytedance/sdk/openadsdk/aBv/pA/KZx;

.field private final Og:Lcom/bytedance/sdk/component/SD/pA;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/SD/pA$pA;-><init>()V

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/SD/pA$pA;->Og(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/SD/pA$pA;->KZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(Z)Lcom/bytedance/sdk/component/SD/pA$pA;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA()Lcom/bytedance/sdk/component/SD/pA;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og:Lcom/bytedance/sdk/component/SD/pA;

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aBv/KZx$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/aBv/KZx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/pA;->pA(Lcom/bytedance/sdk/component/Og/pA/pA/pA/Bzk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/pA;->ML()Lcom/bytedance/sdk/component/Og/pA/BSW;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA()Lcom/bytedance/sdk/component/Og/pA/ZZv;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Og/pA/ZZv;->pA(I)V

    .line 59
    :cond_0
    return-void
.end method

.method private ZZv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/aBv/pA/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aBv/pA/KZx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/aBv/pA/KZx;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/aBv/pA/KZx;

    .line 12
    :cond_0
    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA:Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA:Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA:Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA:Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    return-object v0
.end method


# virtual methods
.method public KZx()Lcom/bytedance/sdk/openadsdk/aBv/pA/KZx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->ZZv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/aBv/pA/KZx;

    .line 6
    return-object v0
.end method

.method public Og()Lcom/bytedance/sdk/component/SD/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->Og:Lcom/bytedance/sdk/component/SD/pA;

    .line 3
    return-object v0
.end method

.method public pA(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 1

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ML/SGo;->Og(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/Bzk/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ML/oX;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/aBv/KZx$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/aBv/KZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/aBv/KZx;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/Bzk/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ML/oX;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->Og(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/Bzk/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ML/oX;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void
.end method

.method public pA(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/aBv/KZx$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx$4;-><init>(Lcom/bytedance/sdk/openadsdk/aBv/KZx;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/omh;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/aBv/KZx$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx$3;-><init>(Lcom/bytedance/sdk/openadsdk/aBv/KZx;Ljava/lang/ref/WeakReference;)V

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;

    :cond_1
    :goto_0
    return-void
.end method
