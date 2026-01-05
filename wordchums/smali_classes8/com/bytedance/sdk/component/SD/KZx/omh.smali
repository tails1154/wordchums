.class public Lcom/bytedance/sdk/component/SD/KZx/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KZx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/SD/KZx/pA;",
            ">;"
        }
    .end annotation
.end field

.field private static Og:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/SD/KZx/JG;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pA:Lcom/bytedance/sdk/component/SD/KZx/omh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/SD/KZx/omh;->Og:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/component/SD/KZx/omh;->KZx:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static declared-synchronized pA()Lcom/bytedance/sdk/component/SD/KZx/omh;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/SD/KZx/omh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA:Lcom/bytedance/sdk/component/SD/KZx/omh;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/bytedance/sdk/component/SD/KZx/omh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA:Lcom/bytedance/sdk/component/SD/KZx/omh;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/SD/KZx/omh;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/SD/KZx/omh;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA:Lcom/bytedance/sdk/component/SD/KZx/omh;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 6
    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/SD/KZx/omh;->pA:Lcom/bytedance/sdk/component/SD/KZx/omh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public pA(I)Lcom/bytedance/sdk/component/SD/KZx/JG;
    .locals 2

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/SD/KZx/omh;->Og:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/SD/KZx/JG;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/SD/KZx/JG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/SD/KZx/JG;-><init>(I)V

    .line 9
    sget-object v1, Lcom/bytedance/sdk/component/SD/KZx/omh;->Og:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public pA(ILandroid/content/Context;)Lcom/bytedance/sdk/component/SD/KZx/pA;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/SD/KZx/omh;->KZx:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/SD/KZx/pA;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/SD/KZx/pA;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/SD/KZx/pA;-><init>(Landroid/content/Context;I)V

    .line 12
    sget-object p2, Lcom/bytedance/sdk/component/SD/KZx/omh;->KZx:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
