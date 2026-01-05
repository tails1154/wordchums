.class public Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;


# instance fields
.field protected JG:I

.field protected KZx:Ljava/lang/String;

.field protected final ML:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final SD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected ZZv:Z

.field private omh:Z

.field protected pA:Lcom/bytedance/sdk/openadsdk/core/model/KZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ZZv:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->omh:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->SD:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "====tag==="

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aBv;->Og(Landroid/content/Context;)V

    .line 51
    :cond_0
    return-void
.end method

.method private pA(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lf()I

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "auto_click"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lf()I

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->JG:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "can_query_install"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 9

    .line 4
    const-string v0, "com.android.vending"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/KZx;->pA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ML;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v7, "market://details?id="

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_5

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_6
    return p1

    .line 28
    :goto_1
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.bytedance.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public JG()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dL()Lcom/bytedance/sdk/openadsdk/core/model/BF;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BF;->Og()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BF;->pA()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BF;->Og()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/Og;->pA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv$1;

    .line 96
    .line 97
    const-string v3, "task_oem_store"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv$1;-><init>(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return v1

    .line 105
    :cond_1
    return v0

    .line 106
    .line 107
    :goto_1
    const-string v2, "GPDownLoader"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return v0
.end method

.method protected KZx()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->SD:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->SD:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public ML()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public Og()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->pA()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v4, "android.intent.action.VIEW"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Og(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/gbA$Og;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/utils/gbA$Og;->Og:I

    .line 58
    .line 59
    const-string v5, "can_query_install"

    .line 60
    .line 61
    const-string v6, "intent"

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    instance-of v4, v4, Landroid/app/Activity;

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    const/high16 v4, 0x10000000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA(Ljava/util/Map;)V

    .line 85
    .line 86
    const-string v7, "matched_count"

    .line 87
    .line 88
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/utils/gbA$Og;->Og:I

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v7, "url"

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/gbA$Og;->pA:Landroid/content/ComponentName;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "open_url_app"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/ZZv/WV;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/ZZv/WV;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v0, "dp_start_act_success"

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    return v2

    .line 152
    .line 153
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    :try_start_1
    const-string v4, "exception"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 180
    const/4 v4, -0x4

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    :catch_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 204
    const/4 v4, -0x3

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->ZZv()Lorg/json/JSONObject;

    .line 220
    move-result-object v3

    .line 221
    const/4 v4, -0x2

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 225
    .line 226
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ZZv:Z

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ZZv:Z

    .line 239
    .line 240
    new-instance v0, Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA(Ljava/util/Map;)V

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 251
    .line 252
    const-string v3, "open_fallback_url"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 261
    const/4 v2, -0x1

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 265
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 266
    return v0
.end method

.method public ZZv()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Z)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Z)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->JG()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->ML()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Z)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    .line 93
    const/4 v7, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILjava/lang/String;Z)Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Z)V

    .line 102
    :cond_5
    :goto_0
    return-void
.end method

.method public pA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->JG:I

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->omh:Z

    return-void
.end method

.method public pA()Z
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lm()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Og(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 39
    :cond_2
    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA(Ljava/util/Map;)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    const-string v5, "click_open"

    invoke-static {v2, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 44
    const-string v2, "GPDownLoader"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->KZx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    return p1
.end method
