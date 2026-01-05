.class public Lcom/bytedance/sdk/openadsdk/component/JG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/JG$pA;,
        Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;,
        Lcom/bytedance/sdk/openadsdk/component/JG$Og;,
        Lcom/bytedance/sdk/openadsdk/component/JG$KZx;
    }
.end annotation


# static fields
.field private static volatile pA:Lcom/bytedance/sdk/openadsdk/component/JG;


# instance fields
.field private final KZx:Lcom/bytedance/sdk/openadsdk/core/yFO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/yFO<",
            "Lcom/bytedance/sdk/openadsdk/ZZv/pA;",
            ">;"
        }
    .end annotation
.end field

.field private final ML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Lcom/bytedance/sdk/openadsdk/Og/Og;

.field private final ZZv:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ML:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ZZv:Landroid/content/Context;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ZZv:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Og/Og;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Og/Og;-><init>(IIZ)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->Og:Lcom/bytedance/sdk/openadsdk/Og/Og;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->KZx:Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 44
    .line 45
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/JG$1;

    .line 46
    .line 47
    const-string v0, "tt_openad_materialMeta"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/JG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/pA;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/pA$Og;)V

    .line 54
    return-void
.end method

.method private KZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ML:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ML:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/JG;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/JG$pA;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG$pA;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/JG$6;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/JG$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$Og;)V

    return-void
.end method

.method public static pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/JG;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/JG;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/JG;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/JG;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/JG;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/JG;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/JG;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/JG;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/JG$5;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/JG$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, v3, v6, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$KZx;)V

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;I)V

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->Og(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->ML(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->ZZv(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    const/4 v2, 0x2

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/JG$3;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/component/JG$3;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/omh;)Lcom/bytedance/sdk/component/ML/SGo;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Bzk/Og;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/JG$2;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/JG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/Bzk/Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/component/ML/oX;)V

    .line 18
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;

    return-void
.end method


# virtual methods
.method public JG(I)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "material"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "tt_openad_materialMeta"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "creatives"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->KZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    .line 62
    :goto_0
    const-string v0, "TTAppOpenAdCacheManager"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    return-object v1
.end method

.method public KZx(I)V
    .locals 2

    .line 1
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public ML(I)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pA;->pA()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "tt_openad_materialMeta"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/pA;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/pA;->pA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->JG(I)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    const-string v2, "material_expiration_time"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "tt_openad"

    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;J)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    const-wide/16 v8, 0x3e8

    .line 60
    div-long/2addr v6, v8

    .line 61
    .line 62
    cmp-long v6, v6, v2

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->SD(I)V

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 82
    :cond_4
    return-object v1
.end method

.method public Og()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Og(I)Z
    .locals 2

    .line 8
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->SD()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public SD(I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "material"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "tt_openad_materialMeta"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "material_expiration_time"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "tt_openad"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "video_has_cached"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "image_has_cached"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public ZZv(I)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "image_has_cached"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    const-string v1, "tt_openad"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->pA(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public pA()V
    .locals 4

    .line 99
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;)V

    .line 100
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ZZv:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/JG$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/JG$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/JG;->KZx(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public pA(I)V
    .locals 2

    .line 76
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ML:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->KZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->ML:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;-><init>()V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/TX;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TX;-><init>()V

    .line 28
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/TX;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    const/4 v2, 0x2

    .line 29
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ZZv:I

    .line 30
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->KZx:Lcom/bytedance/sdk/openadsdk/core/yFO;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/JG$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Qj()J

    move-result-wide v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->pA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->Og(Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$KZx;)V
    .locals 9
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->pA(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->pA(Ljava/io/File;)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(I)V

    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(J)V

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(I)V

    .line 47
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/JG$KZx;->pA()V

    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;)V

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DX;->ZZv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 50
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/JG$KZx;->pA(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    move-result-object v8

    .line 52
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/JG$7;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/JG$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$KZx;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$Og;)V
    .locals 11

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->SD()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    move-result v7

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx()I

    move-result v8

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 63
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 64
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/JG$Og;->pA()V

    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->Og(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 66
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/JG;->KZx(I)V

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(J)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(I)V

    :cond_3
    const/4 p1, 0x0

    .line 71
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/JG$Og;->pA(Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;)V

    return-void

    .line 72
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/aBv/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->SD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/aBv/pA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/JG$8;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/JG$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/JG;ILcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$Og;)V

    .line 74
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v10, v7, v8, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/DX;->pA(Lcom/bytedance/sdk/openadsdk/aBv/pA;IILcom/bytedance/sdk/openadsdk/utils/DX$pA;Ljava/lang/String;)V

    return-void
.end method

.method public pA(Ljava/io/File;)V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/JG;->Og:Lcom/bytedance/sdk/openadsdk/Og/Og;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Og/pA;->pA(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 98
    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "trimFileCache fail"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 88
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 89
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->Og(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 90
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 91
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 92
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 94
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    return v4

    .line 96
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
