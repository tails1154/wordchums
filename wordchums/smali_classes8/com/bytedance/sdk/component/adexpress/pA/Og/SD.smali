.class public Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pA:Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;


# instance fields
.field private Og:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method private KZx(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->SD()Lcom/bytedance/sdk/component/SD/Og/Og;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/SD/Og/Og;->pA()Lcom/bytedance/sdk/component/SD/Og;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->JG()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/SD/Og;->ZZv()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_1
    return-object v1
.end method

.method private Og()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->pA()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA()Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->Og()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->SD()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->Og()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA(Ljava/util/Set;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->pA(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA()Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA(Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->Og()V

    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA:Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA:Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA:Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA:Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->KZx(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;-><init>()V

    .line 46
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p2

    .line 48
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->pA(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA()Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA(Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;Z)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->Og()V

    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pA/Og/omh;->pA(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/ML;->Og()Lcom/bytedance/sdk/component/adexpress/pA/Og/ML;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pA/Og/ML;->pA(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 26
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 27
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 28
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/pA/Og/omh;->pA(Ljava/lang/String;)Z

    move-result p1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/Og;->ML()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 35
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/ML;->Og()Lcom/bytedance/sdk/component/adexpress/pA/Og/ML;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pA/Og/ML;->pA(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public Og(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA()Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->Og(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA()Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pA/KZx/Og;

    move-result-object p1

    return-object p1
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/pA/KZx/ZZv;Ljava/lang/String;)V
    .locals 10

    .line 10
    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    .line 11
    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/pA/KZx/ZZv;->pA:Ljava/lang/String;

    .line 13
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/pA/KZx/ZZv;->KZx:Ljava/lang/String;

    .line 14
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/pA/KZx/ZZv;->Og:Ljava/lang/String;

    .line 15
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/pA/KZx/ZZv;->ZZv:Ljava/lang/String;

    .line 16
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/pA/KZx/ZZv;->ML:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->pA()Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/pA;->KZx()Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pA/pA/KZx;->omh()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 21
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD$1;

    const-string v3, "saveTemplate"

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/pA/Og/SD$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pA/Og/SD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/ZZv/ZZv;->pA(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method public pA(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA()Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pA/Og/JG;->pA(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
