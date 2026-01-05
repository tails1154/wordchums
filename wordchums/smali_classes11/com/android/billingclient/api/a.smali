.class Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/x;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/o;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/e;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/PendingPurchasesParams;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    move-object v4, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/a;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 10
    new-instance p3, Lcom/android/billingclient/api/q;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/a;->Q()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/a;->Q()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p5, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object p6, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p7}, Lcom/android/billingclient/api/a;->b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/a;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/a;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 19
    new-instance p4, Lcom/android/billingclient/api/q;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 20
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/x;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/x;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    iput-object p2, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/a;->k:I

    return p0
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->x:Z

    return p0
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/a;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcz;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "Querying owned items, item type: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "BillingClient"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 27
    .line 28
    iget-object v5, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    iget-object v6, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    iget-object v7, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v13

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v12, v3

    .line 47
    .line 48
    :goto_0
    const/16 v4, 0x9

    .line 49
    .line 50
    :try_start_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 56
    .line 57
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 58
    .line 59
    if-eq v6, v5, :cond_0

    .line 60
    move v9, v4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    const/16 v5, 0x13

    .line 64
    move v9, v5

    .line 65
    .line 66
    :goto_1
    iget-object v5, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    move-object/from16 v11, p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    iget-object v5, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 85
    .line 86
    iget-object v7, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x3

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v8, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :goto_2
    const-string v7, "getPurchase()"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2, v7}, Lcom/android/billingclient/api/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/android/billingclient/api/s;->a()Lcom/android/billingclient/api/BillingResult;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    sget-object v9, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 110
    .line 111
    if-eq v8, v9, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/android/billingclient/api/s;->b()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4, v8}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 123
    .line 124
    new-instance v0, Lcom/android/billingclient/api/zzcz;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v8, v3}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_2
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x0

    .line 148
    move v12, v10

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v14

    .line 153
    .line 154
    if-ge v10, v14, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    check-cast v15, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    check-cast v16, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    const-string v3, "Sku is owned: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    const-string v6, "BUG: empty/null token!"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v12, 0x1

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .line 217
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    const/16 v2, 0x33

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 232
    .line 233
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 234
    const/4 v2, 0x0

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_4
    if-eqz v12, :cond_5

    .line 241
    .line 242
    const/16 v3, 0x1a

    .line 243
    .line 244
    sget-object v6, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v6}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 252
    .line 253
    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    const-string v4, "Continuation token: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 279
    .line 280
    sget-object v2, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 284
    return-object v1

    .line 285
    :cond_6
    const/4 v3, 0x0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_4
    sget-object v3, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 290
    .line 291
    const/16 v5, 0x34

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 299
    .line 300
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 306
    const/4 v2, 0x0

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v3, v2}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 310
    :goto_5
    return-object v1
.end method

.method static synthetic K(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 8
    return-void
.end method

.method static synthetic L(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/a;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 9
    return-void
.end method

.method private final M()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method private final N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/android/billingclient/api/zzq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method private final O()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 16
    return-object v0
.end method

.method private final P(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static Q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "VERSION_NAME"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :catch_0
    const-string v0, "7.0.0"

    .line 23
    return-object v0
.end method

.method private final R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    .line 26
    new-instance v0, Lcom/android/billingclient/api/zzy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzy;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final S(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 8
    return-void
.end method

.method private final T(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/o;->a(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    .line 8
    return-void
.end method

.method private final U(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/d;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 29
    .line 30
    new-instance v7, Lcom/android/billingclient/api/zzam;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    const-wide/16 v5, 0x7530

    .line 40
    move-object v3, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 63
    :cond_1
    return-void
.end method

.method private final V(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "BillingClient"

    .line 35
    .line 36
    const-string v0, "Please provide a valid product type."

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object p1, Lcom/android/billingclient/api/p;->g:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 64
    .line 65
    new-instance v6, Lcom/android/billingclient/api/zzae;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    const-wide/16 v4, 0x7530

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const/16 v0, 0x19

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method

.method private final W()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final X(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Unable to create logging payload"

    .line 8
    .line 9
    const-string v3, "BillingLogger"

    .line 10
    const/4 v4, 0x5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/android/billingclient/api/zzcb;->zza:I

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzm(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcb;->zza:I

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 118
    return-void
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/o;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 14
    .line 15
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 36
    .line 37
    new-instance p6, Lcom/android/billingclient/api/q;

    .line 38
    .line 39
    .line 40
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/x;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v2, p2

    .line 61
    move-object v5, p4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/x;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 76
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/o;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 14
    .line 15
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 36
    .line 37
    new-instance p6, Lcom/android/billingclient/api/q;

    .line 38
    .line 39
    .line 40
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/x;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/x;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    return-void
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    return-void
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    return-void
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/a;Ljava/lang/String;)Lcom/android/billingclient/api/n;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "Querying purchase history, item type: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "BillingClient"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 27
    .line 28
    iget-object v5, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    iget-object v6, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    iget-object v7, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v13

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v12, v3

    .line 47
    .line 48
    :cond_0
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->l:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 58
    .line 59
    sget-object v1, Lcom/android/billingclient/api/p;->q:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_1
    const/16 v4, 0xb

    .line 66
    .line 67
    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    const/4 v9, 0x6

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    const-string v6, "getPurchaseHistory()"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2, v6}, Lcom/android/billingclient/api/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/android/billingclient/api/s;->a()Lcom/android/billingclient/api/BillingResult;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    sget-object v8, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    if-eq v7, v8, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/android/billingclient/api/s;->b()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4, v7}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 106
    .line 107
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v7, v3}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_2
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v11

    .line 136
    .line 137
    if-ge v9, v11, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    const-string v15, "Purchase record found for sku : "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v11, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v11

    .line 182
    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    const-string v10, "BUG: empty/null token!"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v10, 0x1

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .line 198
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    const/16 v2, 0x33

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 213
    .line 214
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0, v3}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_4
    if-eqz v10, :cond_5

    .line 221
    .line 222
    const/16 v6, 0x1a

    .line 223
    .line 224
    sget-object v7, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v4, v7}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 232
    .line 233
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    const-string v5, "Continuation token: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_0

    .line 257
    .line 258
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 259
    .line 260
    sget-object v2, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 264
    return-object v1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    .line 267
    const-string v5, "Got exception trying to get purchase history, try to reconnect"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 273
    .line 274
    const/16 v2, 0x3b

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 282
    .line 283
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v0, v3}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 287
    :goto_1
    return-object v1
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    return-void
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    return-void
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    return-void
.end method

.method static bridge synthetic g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->n:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic t0(Lcom/android/billingclient/api/a;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    const-wide/16 p2, 0x7530

    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    return-void
.end method

.method static bridge synthetic v0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    return-void
.end method

.method static bridge synthetic w0(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    return-void
.end method


# virtual methods
.method final synthetic A(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    return-void
.end method

.method final synthetic B(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method final synthetic D(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method final synthetic E(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method final synthetic F(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method final synthetic G(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    return-void
.end method

.method final synthetic H(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    return-void
.end method

.method final synthetic Z(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object p4, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic a0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid purchase token."

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/p;->i:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 78
    .line 79
    new-instance v6, Lcom/android/billingclient/api/zzv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    const-wide/16 v4, 0x7530

    .line 89
    move-object v2, p0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const/16 v0, 0x19

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 112
    :cond_3
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/zzah;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 31
    .line 32
    new-instance v6, Lcom/android/billingclient/api/zzai;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const-wide/16 v4, 0x7530

    .line 42
    move-object v2, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const/16 v3, 0x19

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "BillingClient"

    .line 30
    .line 31
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const/16 v3, 0x42

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 55
    .line 56
    new-instance v7, Lcom/android/billingclient/api/zzaa;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/16 v4, 0x19

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 89
    :cond_2
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "BillingClient"

    .line 30
    .line 31
    const-string v3, "Current client doesn\'t support external offer."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const/16 v3, 0x67

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzab;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 55
    .line 56
    new-instance v7, Lcom/android/billingclient/api/zzak;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/16 v4, 0x19

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 89
    :cond_2
    return-void
.end method

.method public final endConnection()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/billingclient/api/x;->f()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->o()V

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "Unbinding from service."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    .line 58
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 59
    .line 60
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 78
    return-void

    .line 79
    .line 80
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 81
    throw v0
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "BillingClient"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Service disconnected."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Current client doesn\'t support get billing config."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object p1, Lcom/android/billingclient/api/p;->A:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    const-string v3, "playBillingLibraryVersion"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v5, Lcom/android/billingclient/api/zzw;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p0, v0, p2}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 72
    .line 73
    new-instance v8, Lcom/android/billingclient/api/zzx;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, p0, p2}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const-wide/16 v6, 0x7530

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 106
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    return v0
.end method

.method final synthetic h0(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v6, "playBillingLibraryVersion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    const-string v2, "Error acknowledge purchase!"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 71
    return-object v1
.end method

.method final synthetic i0(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "Consuming purchase with token: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string v4, "playBillingLibraryVersion"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    const/16 v4, 0x9

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "RESPONSE_CODE"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v3, v2}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-string v3, "Successfully consumed purchase."

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v5, "Error consuming purchase with token. Response code: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const/16 v3, 0x17

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :goto_2
    const-string v3, "Error consuming purchase!"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 146
    .line 147
    const/16 v2, 0x1d

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 158
    :goto_3
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v2, 0x42

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaf;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 54
    .line 55
    new-instance v6, Lcom/android/billingclient/api/zzag;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    const-wide/16 v4, 0x7530

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 88
    :cond_2
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Current client doesn\'t support external offer."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v2, 0x67

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaq;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 54
    .line 55
    new-instance v6, Lcom/android/billingclient/api/zzar;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    const-wide/16 v4, 0x7530

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x7

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/16 v9, 0xb

    .line 48
    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    const/16 v11, 0xd

    .line 52
    .line 53
    const/16 v12, 0x9

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_0
    const-string v0, "subscriptions"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    move v0, v1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string v0, "kkk"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    move v0, v11

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v0, "jjj"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    move v0, v10

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v0, "iii"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    move v0, v9

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v0, "hhh"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    move v0, v13

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_6
    const-string v0, "ggg"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    move v0, v12

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v0, "fff"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    move v0, v8

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :sswitch_8
    const-string v0, "eee"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    move v0, v7

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :sswitch_9
    const-string v0, "ddd"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    move v0, v2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "ccc"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    move v0, v6

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :sswitch_b
    const-string v0, "bbb"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    move v0, v5

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :sswitch_c
    const-string v0, "aaa"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    move v0, v4

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v0, "subscriptionsUpdate"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    move v0, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 207
    .line 208
    .line 209
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 210
    .line 211
    const-string v0, "BillingClient"

    .line 212
    .line 213
    const-string v1, "Unsupported feature: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    sget-object p1, Lcom/android/billingclient/api/p;->z:Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    const/16 v0, 0x22

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 228
    return-object p1

    .line 229
    .line 230
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 238
    .line 239
    :goto_2
    const/16 v0, 0x67

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 245
    return-object p1

    .line 246
    .line 247
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 248
    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 255
    .line 256
    :goto_3
    const/16 v0, 0x42

    .line 257
    .line 258
    const/16 v1, 0xe

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 262
    return-object p1

    .line 263
    .line 264
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/p;->D:Lcom/android/billingclient/api/BillingResult;

    .line 272
    .line 273
    :goto_4
    const/16 v0, 0x3c

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 277
    return-object p1

    .line 278
    .line 279
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 280
    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/p;->B:Lcom/android/billingclient/api/BillingResult;

    .line 287
    .line 288
    :goto_5
    const/16 v0, 0x21

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 292
    return-object p1

    .line 293
    .line 294
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 295
    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/p;->A:Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    :goto_6
    const/16 v0, 0x20

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 307
    return-object p1

    .line 308
    .line 309
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 310
    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    :goto_7
    const/16 v0, 0x14

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1, v0, v13}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 322
    return-object p1

    .line 323
    .line 324
    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 325
    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/BillingResult;

    .line 332
    .line 333
    :goto_8
    const/16 v0, 0x3d

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1, v0, v12}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 337
    return-object p1

    .line 338
    .line 339
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 340
    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/BillingResult;

    .line 347
    .line 348
    :goto_9
    const/16 v0, 0x13

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 352
    return-object p1

    .line 353
    .line 354
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 355
    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 359
    goto :goto_a

    .line 360
    .line 361
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/p;->u:Lcom/android/billingclient/api/BillingResult;

    .line 362
    .line 363
    :goto_a
    const/16 v0, 0x15

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0, v7}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 367
    return-object p1

    .line 368
    .line 369
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/p;->s:Lcom/android/billingclient/api/BillingResult;

    .line 377
    .line 378
    :goto_b
    const/16 v0, 0x1f

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 382
    return-object p1

    .line 383
    .line 384
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 385
    .line 386
    if-eqz p1, :cond_d

    .line 387
    .line 388
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 389
    goto :goto_c

    .line 390
    .line 391
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/p;->w:Lcom/android/billingclient/api/BillingResult;

    .line 392
    .line 393
    :goto_c
    const/16 v0, 0x1e

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 397
    return-object p1

    .line 398
    .line 399
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    .line 400
    .line 401
    if-eqz p1, :cond_e

    .line 402
    .line 403
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 404
    goto :goto_d

    .line 405
    .line 406
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/p;->r:Lcom/android/billingclient/api/BillingResult;

    .line 407
    .line 408
    :goto_d
    const/16 v0, 0x23

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 412
    return-object p1

    .line 413
    .line 414
    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    .line 415
    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 419
    goto :goto_e

    .line 420
    .line 421
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/p;->p:Lcom/android/billingclient/api/BillingResult;

    .line 422
    .line 423
    .line 424
    :goto_e
    invoke-direct {p0, p1, v13, v5}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 425
    return-object p1

    .line 426
    .line 427
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    .line 428
    .line 429
    if-eqz p1, :cond_10

    .line 430
    .line 431
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 432
    goto :goto_f

    .line 433
    .line 434
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/p;->o:Lcom/android/billingclient/api/BillingResult;

    .line 435
    .line 436
    .line 437
    :goto_f
    invoke-direct {p0, p1, v12, v1}, Lcom/android/billingclient/api/a;->X(Lcom/android/billingclient/api/BillingResult;II)V

    .line 438
    return-object p1

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic j0(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/16 v2, 0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-instance v6, Lcom/android/billingclient/api/i;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    iget v8, p0, Lcom/android/billingclient/api/a;->k:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p2, v7, v8, v3}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/o;ILcom/android/billingclient/api/zzbj;)V

    .line 25
    .line 26
    const/16 v7, 0x12

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v7, v5, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_0
    const-string v4, "getBillingConfig got an exception."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    sget-object p1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    const-string v4, "getBillingConfig got a dead object exception (try to reconnect)."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 70
    :goto_2
    return-object v3
.end method

.method final synthetic k0(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "BillingClient"

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v10

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v10, :cond_e

    .line 25
    .line 26
    add-int/lit8 v13, v4, 0x14

    .line 27
    .line 28
    if-le v13, v10, :cond_0

    .line 29
    move v5, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v13

    .line 32
    .line 33
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    :goto_2
    if-ge v8, v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    check-cast v9, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    const-string v5, "ITEM_ID_LIST"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "playBillingLibraryVersion"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 88
    .line 89
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 90
    const/4 v11, 0x1

    .line 91
    .line 92
    if-eq v11, v9, :cond_2

    .line 93
    .line 94
    const/16 v9, 0x11

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_2
    const/16 v9, 0x14

    .line 98
    .line 99
    :goto_3
    iget-object v14, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Lcom/android/billingclient/api/a;->W()Z

    .line 107
    move-result v16

    .line 108
    .line 109
    iget-object v15, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/a;->P(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v17, v9

    .line 121
    .line 122
    new-instance v9, Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v5, "enablePendingPurchases"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 136
    .line 137
    const-string v15, "PRODUCT_DETAILS"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    if-eqz v16, :cond_3

    .line 143
    .line 144
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v4, 0x6

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    :goto_5
    if-ge v12, v11, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v21

    .line 180
    .line 181
    check-cast v21, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 182
    .line 183
    move-object/from16 v22, v4

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v23

    .line 192
    .line 193
    xor-int/lit8 v4, v23, 0x1

    .line 194
    .line 195
    or-int v19, v19, v4

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    const-string v0, "first_party"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 212
    const/4 v4, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    move/from16 v20, v16

    .line 221
    .line 222
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    move-object/from16 v0, v21

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_5
    move-object/from16 v21, v0

    .line 230
    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    if-eqz v19, :cond_6

    .line 234
    .line 235
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    :cond_7
    if-eqz v20, :cond_8

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const-string v0, "accountName"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_8
    move-object v6, v14

    .line 265
    .line 266
    move/from16 v5, v17

    .line 267
    .line 268
    move-object/from16 v4, v22

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v4, 0x4

    .line 274
    .line 275
    const-string v5, "Item is unavailable for purchase."

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    const/16 v0, 0x2c

    .line 285
    .line 286
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 287
    const/4 v6, 0x7

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 295
    :goto_6
    move v11, v4

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_9
    const-string v6, "DETAILS_LIST"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    move-result v8

    .line 304
    .line 305
    if-nez v8, :cond_b

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 309
    move-result v11

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v5}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 341
    move-result-object v2

    .line 342
    const/4 v8, 0x7

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v8, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    :cond_a
    const/4 v8, 0x7

    .line 353
    .line 354
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    const/16 v0, 0x2d

    .line 360
    const/4 v2, 0x6

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v5}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v8, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 372
    const/4 v11, 0x6

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    :cond_b
    const/4 v8, 0x7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    const/16 v0, 0x2e

    .line 389
    .line 390
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v8, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    const/4 v4, 0x0

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v5

    .line 404
    .line 405
    if-ge v4, v5, :cond_d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/ProductDetails;

    .line 414
    .line 415
    .line 416
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    const-string v8, "Got product details: "

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    goto :goto_7

    .line 436
    :catch_1
    move-exception v0

    .line 437
    .line 438
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    const/16 v0, 0x2f

    .line 444
    .line 445
    const-string v5, "Error trying to decode SkuDetails."

    .line 446
    const/4 v4, 0x6

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 450
    move-result-object v2

    .line 451
    const/4 v6, 0x7

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    :cond_d
    move v4, v13

    .line 462
    .line 463
    move-object/from16 v0, v21

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :goto_8
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    const/16 v0, 0x2b

    .line 473
    .line 474
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 475
    const/4 v6, 0x7

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 483
    .line 484
    const-string v5, "An internal error occurred."

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_e
    const-string v5, ""

    .line 489
    const/4 v11, 0x0

    .line 490
    .line 491
    .line 492
    :goto_9
    invoke-static {v11, v5}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    return-object v18
.end method

.method final synthetic l0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "BillingClient"

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v3, :cond_a

    .line 17
    .line 18
    add-int/lit8 v7, v5, 0x14

    .line 19
    .line 20
    if-le v7, v3, :cond_0

    .line 21
    move v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v7

    .line 24
    .line 25
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    .line 30
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    new-instance v15, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    const-string v5, "ITEM_ID_LIST"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    iget-object v5, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "playBillingLibraryVersion"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->o:Z

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    iget v9, v1, Lcom/android/billingclient/api/a;->k:I

    .line 66
    .line 67
    iget-object v12, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 71
    move-result v12

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/android/billingclient/api/a;->W()Z

    .line 75
    move-result v14

    .line 76
    .line 77
    iget-object v4, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    if-lt v9, v5, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 97
    .line 98
    if-lt v9, v5, :cond_2

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    const-string v5, "enablePendingPurchases"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    :cond_2
    if-eqz v14, :cond_3

    .line 108
    .line 109
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    :cond_3
    const/16 v12, 0xa

    .line 115
    .line 116
    move-object/from16 v14, p1

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    move-object/from16 v14, p1

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    const/16 v17, 0x0

    .line 133
    .line 134
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x3

    .line 142
    .line 143
    move-object/from16 v14, p1

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v6, v5, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :goto_3
    const/4 v5, 0x4

    .line 149
    .line 150
    const-string v6, "Item is unavailable for purchase."

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const/16 v0, 0x2c

    .line 160
    .line 161
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 171
    :goto_4
    move v4, v5

    .line 172
    .line 173
    :goto_5
    move-object/from16 v0, v17

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_5
    const-string v8, "DETAILS_LIST"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v9

    .line 182
    const/4 v11, 0x6

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v5, "getSkuDetails() failed. Response code: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    const/16 v2, 0x17

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    const/16 v9, 0x8

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v9, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 230
    move v4, v3

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_6
    const/16 v9, 0x8

    .line 235
    .line 236
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    const/16 v2, 0x2d

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v9, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 253
    move v4, v11

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_7
    const/16 v9, 0x8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    const/16 v0, 0x2e

    .line 271
    .line 272
    sget-object v2, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/4 v5, 0x0

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v6

    .line 286
    .line 287
    if-ge v5, v6, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    check-cast v6, Ljava/lang/String;

    .line 294
    .line 295
    :try_start_2
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 296
    .line 297
    .line 298
    invoke-direct {v8, v6}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    const-string v9, "Got sku details: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_6

    .line 318
    :catch_2
    move-exception v0

    .line 319
    .line 320
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    const/16 v0, 0x2f

    .line 326
    .line 327
    const-string v6, "Error trying to decode SkuDetails."

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 341
    move v4, v11

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    :cond_9
    move v5, v7

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_7
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    const/16 v0, 0x2b

    .line 354
    .line 355
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 356
    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 365
    .line 366
    const-string v6, "Service connection is disconnected."

    .line 367
    const/4 v4, -0x1

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_a
    const/16 v17, 0x0

    .line 372
    .line 373
    const-string v6, ""

    .line 374
    const/4 v4, 0x0

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-static {v4, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    move-object/from16 v3, p4

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 384
    return-object v17
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v8, "BUY_INTENT"

    .line 5
    .line 6
    const-string v0, "proxyPackageVersion"

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 9
    const/4 v9, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_35

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/x;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_35

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    :goto_0
    const-string v12, "subs"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    const/16 v13, 0x9

    .line 95
    .line 96
    const-string v14, "BillingClient"

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->i:Z

    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    sget-object v0, Lcom/android/billingclient/api/p;->o:Lcom/android/billingclient/api/BillingResult;

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 121
    return-object v0

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 125
    move-result v12

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->l:Z

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    sget-object v0, Lcom/android/billingclient/api/p;->h:Lcom/android/billingclient/api/BillingResult;

    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 152
    return-object v0

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v12

    .line 157
    const/4 v15, 0x1

    .line 158
    .line 159
    if-le v12, v15, :cond_7

    .line 160
    .line 161
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v0, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/BillingResult;

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v12

    .line 189
    .line 190
    if-nez v12, :cond_9

    .line 191
    .line 192
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->t:Z

    .line 193
    .line 194
    if-eqz v12, :cond_8

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    sget-object v0, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 215
    return-object v0

    .line 216
    .line 217
    :cond_9
    :goto_4
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->l:Z

    .line 218
    .line 219
    if-eqz v12, :cond_31

    .line 220
    .line 221
    iget-boolean v12, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 222
    .line 223
    iget-boolean v13, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 224
    .line 225
    iget-object v9, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 229
    move-result v9

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    iget-object v4, v1, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 237
    move-result v4

    .line 238
    .line 239
    iget-boolean v15, v1, Lcom/android/billingclient/api/a;->A:Z

    .line 240
    .line 241
    move/from16 v18, v4

    .line 242
    .line 243
    iget-object v4, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    new-instance v6, Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    const-string v5, "playBillingLibraryVersion"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 261
    move-result v4

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 267
    move-result v4

    .line 268
    .line 269
    const-string v5, "prorationMode"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v4

    .line 281
    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    const-string v5, "accountId"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    const-string v5, "obfuscatedProfileId"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzo()Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    const-string v4, "isOfferPersonalizedByDeveloper"

    .line 319
    const/4 v5, 0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-nez v4, :cond_e

    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    const-string v5, "skusToReplace"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    move-result v4

    .line 355
    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    const-string v5, "oldSkuPurchaseToken"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-nez v4, :cond_10

    .line 372
    .line 373
    const-string v4, "oldSkuPurchaseId"

    .line 374
    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :cond_10
    move-object/from16 v5, v16

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v4

    .line 390
    .line 391
    if-nez v4, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    move-object/from16 v16, v5

    .line 398
    .line 399
    const-string v5, "originalExternalTransactionId"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_11
    move-object/from16 v16, v5

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v4

    .line 410
    .line 411
    if-nez v4, :cond_12

    .line 412
    .line 413
    const-string v4, "paymentsPurchaseParams"

    .line 414
    .line 415
    move-object/from16 v5, v16

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    :cond_12
    if-eqz v12, :cond_13

    .line 421
    .line 422
    if-eqz v9, :cond_13

    .line 423
    .line 424
    const-string v4, "enablePendingPurchases"

    .line 425
    const/4 v5, 0x1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    const/4 v5, 0x1

    .line 431
    .line 432
    :goto_7
    if-eqz v13, :cond_14

    .line 433
    .line 434
    if-eqz v18, :cond_14

    .line 435
    .line 436
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    :cond_14
    if-eqz v15, :cond_15

    .line 442
    .line 443
    const-string v4, "enableAlternativeBilling"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    move-result v4

    .line 451
    .line 452
    const-string v5, "additionalSkuTypes"

    .line 453
    .line 454
    const-string v9, "additionalSkus"

    .line 455
    .line 456
    const-string v12, "SKU_SERIALIZED_DOCID_LIST"

    .line 457
    .line 458
    const-string v13, "skuDetailsTokens"

    .line 459
    .line 460
    const-string v15, "SKU_OFFER_ID_TOKEN_LIST"

    .line 461
    .line 462
    move/from16 v18, v4

    .line 463
    .line 464
    if-nez v18, :cond_1f

    .line 465
    .line 466
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    move-object/from16 v21, v10

    .line 472
    .line 473
    new-instance v10, Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    move-object/from16 v22, v11

    .line 479
    .line 480
    new-instance v11, Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    move-object/from16 v23, v8

    .line 486
    .line 487
    new-instance v8, Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    new-instance v7, Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v24

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    .line 510
    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v29

    .line 512
    .line 513
    if-eqz v29, :cond_18

    .line 514
    .line 515
    .line 516
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v29

    .line 518
    .line 519
    check-cast v29, Lcom/android/billingclient/api/SkuDetails;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 523
    move-result-object v30

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->isEmpty()Z

    .line 527
    move-result v30

    .line 528
    .line 529
    if-nez v30, :cond_16

    .line 530
    .line 531
    move-object/from16 v30, v0

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_9

    .line 540
    .line 541
    :cond_16
    move-object/from16 v30, v0

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    move-object/from16 v31, v14

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 551
    move-result-object v14

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 555
    move-result v32

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    move-result v0

    .line 567
    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    xor-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    or-int v25, v25, v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    move-result v0

    .line 580
    .line 581
    xor-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    or-int v26, v26, v0

    .line 584
    .line 585
    .line 586
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    if-eqz v32, :cond_17

    .line 593
    .line 594
    move/from16 v0, v17

    .line 595
    goto :goto_a

    .line 596
    :cond_17
    const/4 v0, 0x0

    .line 597
    .line 598
    :goto_a
    or-int v27, v27, v0

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    xor-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    or-int v28, v28, v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move-object/from16 v0, v30

    .line 614
    .line 615
    move-object/from16 v14, v31

    .line 616
    goto :goto_8

    .line 617
    .line 618
    :cond_18
    move-object/from16 v30, v0

    .line 619
    .line 620
    move-object/from16 v31, v14

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-nez v0, :cond_19

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 630
    .line 631
    :cond_19
    if-eqz v25, :cond_1a

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v15, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 635
    .line 636
    :cond_1a
    if-eqz v26, :cond_1b

    .line 637
    .line 638
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    .line 643
    :cond_1b
    if-eqz v27, :cond_1c

    .line 644
    .line 645
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 649
    .line 650
    :cond_1c
    if-eqz v28, :cond_1d

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 657
    move-result v0

    .line 658
    const/4 v1, 0x1

    .line 659
    .line 660
    if-le v0, v1, :cond_26

    .line 661
    .line 662
    new-instance v0, Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 666
    move-result v4

    .line 667
    .line 668
    add-int/lit8 v4, v4, -0x1

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    new-instance v4, Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 677
    move-result v7

    .line 678
    .line 679
    add-int/lit8 v7, v7, -0x1

    .line 680
    .line 681
    .line 682
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    move v7, v1

    .line 684
    .line 685
    .line 686
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 687
    move-result v8

    .line 688
    .line 689
    if-ge v7, v8, :cond_1e

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v8

    .line 694
    .line 695
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v8

    .line 707
    .line 708
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 712
    move-result-object v8

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    add-int/lit8 v7, v7, 0x1

    .line 718
    goto :goto_b

    .line 719
    .line 720
    .line 721
    :cond_1e
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_1f
    move-object/from16 v30, v0

    .line 729
    .line 730
    move-object/from16 v23, v8

    .line 731
    .line 732
    move-object/from16 v21, v10

    .line 733
    .line 734
    move-object/from16 v22, v11

    .line 735
    .line 736
    move-object/from16 v31, v14

    .line 737
    const/4 v1, 0x1

    .line 738
    .line 739
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 743
    move-result v2

    .line 744
    .line 745
    add-int/lit8 v2, v2, -0x1

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    new-instance v2, Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 754
    move-result v4

    .line 755
    .line 756
    add-int/lit8 v4, v4, -0x1

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    new-instance v4, Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    new-instance v7, Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    new-instance v8, Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 775
    const/4 v10, 0x0

    .line 776
    .line 777
    .line 778
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 779
    move-result v11

    .line 780
    .line 781
    if-ge v10, v11, :cond_23

    .line 782
    .line 783
    .line 784
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v11

    .line 786
    .line 787
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 791
    move-result-object v14

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 795
    move-result-object v17

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 799
    move-result v17

    .line 800
    .line 801
    if-nez v17, :cond_20

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    move-result v1

    .line 824
    .line 825
    if-nez v1, :cond_21

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    :cond_21
    if-lez v10, :cond_22

    .line 835
    .line 836
    .line 837
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 871
    const/4 v1, 0x1

    .line 872
    goto :goto_c

    .line 873
    .line 874
    .line 875
    :cond_23
    invoke-virtual {v6, v15, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    move-result v1

    .line 880
    .line 881
    if-nez v1, :cond_24

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 888
    move-result v1

    .line 889
    .line 890
    if-nez v1, :cond_25

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 894
    .line 895
    .line 896
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    move-result v1

    .line 898
    .line 899
    if-nez v1, :cond_26

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 906
    .line 907
    .line 908
    :cond_26
    :goto_d
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 909
    move-result v0

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    if-eqz v0, :cond_28

    .line 914
    .line 915
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->q:Z

    .line 916
    .line 917
    if-eqz v0, :cond_27

    .line 918
    goto :goto_e

    .line 919
    .line 920
    :cond_27
    sget-object v0, Lcom/android/billingclient/api/p;->u:Lcom/android/billingclient/api/BillingResult;

    .line 921
    .line 922
    const/16 v2, 0x15

    .line 923
    const/4 v3, 0x2

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 934
    return-object v0

    .line 935
    .line 936
    :cond_28
    :goto_e
    const-string v0, "skuPackageName"

    .line 937
    .line 938
    if-eqz v20, :cond_29

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    move-result v2

    .line 947
    .line 948
    if-nez v2, :cond_29

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :goto_f
    const/4 v5, 0x0

    .line 957
    const/4 v15, 0x1

    .line 958
    goto :goto_10

    .line 959
    .line 960
    :cond_29
    if-eqz v19, :cond_2a

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 968
    move-result-object v2

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    move-result v2

    .line 973
    .line 974
    if-nez v2, :cond_2a

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    goto :goto_f

    .line 987
    :cond_2a
    const/4 v5, 0x0

    .line 988
    const/4 v15, 0x0

    .line 989
    .line 990
    .line 991
    :goto_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    move-result v0

    .line 993
    .line 994
    if-nez v0, :cond_2b

    .line 995
    .line 996
    const-string v0, "accountName"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    if-nez v0, :cond_2c

    .line 1006
    .line 1007
    const-string v0, "Activity\'s intent is null."

    .line 1008
    .line 1009
    move-object/from16 v7, v31

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    goto :goto_11

    .line 1014
    .line 1015
    :cond_2c
    move-object/from16 v7, v31

    .line 1016
    .line 1017
    const-string v2, "PROXY_PACKAGE"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    move-result-object v4

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1025
    move-result v4

    .line 1026
    .line 1027
    if-nez v4, :cond_2d

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    const-string v2, "proxyPackage"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1042
    move-result-object v2

    .line 1043
    const/4 v4, 0x0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    .line 1051
    move-object/from16 v2, v30

    .line 1052
    .line 1053
    .line 1054
    :try_start_1
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1055
    goto :goto_11

    .line 1056
    .line 1057
    :catch_0
    move-object/from16 v2, v30

    .line 1058
    .line 1059
    :catch_1
    const-string v0, "package not found"

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    :cond_2d
    :goto_11
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->t:Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_2e

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1070
    move-result v0

    .line 1071
    .line 1072
    if-nez v0, :cond_2e

    .line 1073
    .line 1074
    const/16 v13, 0x11

    .line 1075
    :goto_12
    move v2, v13

    .line 1076
    goto :goto_13

    .line 1077
    .line 1078
    :cond_2e
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->r:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_2f

    .line 1081
    .line 1082
    if-eqz v15, :cond_2f

    .line 1083
    .line 1084
    const/16 v13, 0xf

    .line 1085
    goto :goto_12

    .line 1086
    .line 1087
    :cond_2f
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_30

    .line 1090
    .line 1091
    const/16 v2, 0x9

    .line 1092
    goto :goto_13

    .line 1093
    :cond_30
    const/4 v13, 0x6

    .line 1094
    goto :goto_12

    .line 1095
    .line 1096
    :goto_13
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 1097
    .line 1098
    move-object/from16 v5, p2

    .line 1099
    .line 1100
    move-object/from16 v3, v21

    .line 1101
    .line 1102
    move-object/from16 v4, v22

    .line 1103
    .line 1104
    .line 1105
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1106
    const/4 v5, 0x0

    .line 1107
    .line 1108
    iget-object v6, v1, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1109
    .line 1110
    const-wide/16 v3, 0x1388

    .line 1111
    move-object v2, v0

    .line 1112
    .line 1113
    .line 1114
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    const/16 v2, 0x4e

    .line 1118
    goto :goto_14

    .line 1119
    .line 1120
    :cond_31
    move-object/from16 v23, v8

    .line 1121
    move-object v3, v10

    .line 1122
    move-object v4, v11

    .line 1123
    move-object v7, v14

    .line 1124
    .line 1125
    new-instance v2, Lcom/android/billingclient/api/zzr;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v2, v1, v3, v4}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const/4 v5, 0x0

    .line 1130
    .line 1131
    iget-object v6, v1, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1132
    .line 1133
    const-wide/16 v3, 0x1388

    .line 1134
    .line 1135
    .line 1136
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    const/16 v2, 0x50

    .line 1140
    .line 1141
    :goto_14
    if-nez v0, :cond_32

    .line 1142
    .line 1143
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 1144
    .line 1145
    const/16 v2, 0x19

    .line 1146
    const/4 v3, 0x2

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1150
    move-result-object v2

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1157
    return-object v0

    .line 1158
    :catch_2
    move-exception v0

    .line 1159
    goto :goto_15

    .line 1160
    :catch_3
    move-exception v0

    .line 1161
    goto :goto_16

    .line 1162
    :catch_4
    move-exception v0

    .line 1163
    goto :goto_16

    .line 1164
    .line 1165
    :cond_32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1166
    .line 1167
    const-wide/16 v4, 0x1388

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    check-cast v0, Landroid/os/Bundle;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1177
    move-result v3

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v4

    .line 1182
    .line 1183
    if-eqz v3, :cond_34

    .line 1184
    .line 1185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    const-string v6, "Unable to buy item, Error response code: "

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    move-result-object v5

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v3, v4}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1207
    move-result-object v3

    .line 1208
    .line 1209
    if-eqz v0, :cond_33

    .line 1210
    .line 1211
    const/16 v2, 0x17

    .line 1212
    :cond_33
    const/4 v4, 0x2

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1216
    move-result-object v0

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1223
    return-object v3

    .line 1224
    .line 1225
    :cond_34
    new-instance v2, Landroid/content/Intent;

    .line 1226
    .line 1227
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1228
    .line 1229
    move-object/from16 v4, p1

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1233
    .line 1234
    move-object/from16 v3, v23

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    check-cast v0, Landroid/app/PendingIntent;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4, v2}, Lcom/android/billingclient/api/a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1247
    .line 1248
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 1249
    return-object v0

    .line 1250
    .line 1251
    :goto_15
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 1257
    const/4 v2, 0x5

    .line 1258
    const/4 v3, 0x2

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1262
    move-result-object v2

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1269
    return-object v0

    .line 1270
    .line 1271
    :goto_16
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 1277
    const/4 v2, 0x4

    .line 1278
    const/4 v3, 0x2

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1282
    move-result-object v2

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a;->N(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1289
    return-object v0

    .line 1290
    :cond_35
    move v3, v9

    .line 1291
    .line 1292
    sget-object v0, Lcom/android/billingclient/api/p;->F:Lcom/android/billingclient/api/BillingResult;

    .line 1293
    .line 1294
    const/16 v2, 0xc

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1298
    move-result-object v2

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1302
    return-object v0
.end method

.method final synthetic m0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/android/billingclient/api/m;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbr;)V

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V

    .line 25
    return-object p2
.end method

.method final synthetic n0(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/f;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    iget v6, p0, Lcom/android/billingclient/api/a;->k:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/o;ILcom/android/billingclient/api/zzbd;)V

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    const/16 v2, 0x46

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method final synthetic o0(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/g;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    iget v6, p0, Lcom/android/billingclient/api/a;->k:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/o;ILcom/android/billingclient/api/zzbf;)V

    .line 25
    .line 26
    const/16 v5, 0x16

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    aput-object v3, v4, v5

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aput-object v1, v4, v3

    .line 59
    .line 60
    const-string v1, "%s: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v3, 0x5e

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 79
    :goto_0
    return-object v0
.end method

.method final synthetic p0(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/k;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    iget v6, p0, Lcom/android/billingclient/api/a;->k:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/o;ILcom/android/billingclient/api/zzbn;)V

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    const/16 v2, 0x45

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method final synthetic q0(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/l;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    iget v6, p0, Lcom/android/billingclient/api/a;->k:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/o;ILcom/android/billingclient/api/zzbp;)V

    .line 25
    .line 26
    const/16 v5, 0x16

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    aput-object v3, v4, v5

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aput-object v1, v4, v3

    .line 59
    .line 60
    const-string v1, "%s: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v3, 0x5b

    .line 67
    .line 68
    const/16 v4, 0x17

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 79
    :goto_0
    return-object v0
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Querying product details is not supported."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzan;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 63
    .line 64
    new-instance v6, Lcom/android/billingclient/api/zzao;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    const-wide/16 v4, 0x7530

    .line 74
    move-object v2, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->U(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->U(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->V(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->V(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    const-string v0, "BillingClient"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p1, Lcom/android/billingclient/api/p;->f:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    const/16 v0, 0x31

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object p1, Lcom/android/billingclient/api/p;->e:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzac;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, p0

    .line 86
    move-object v8, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 90
    move-object p1, v4

    .line 91
    move-object v4, v3

    .line 92
    move-object v3, p1

    .line 93
    move-object p1, v8

    .line 94
    .line 95
    new-instance v7, Lcom/android/billingclient/api/zzad;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->M()Landroid/os/Handler;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    const-wide/16 v5, 0x7530

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 127
    :cond_3
    return-void
.end method

.method final synthetic r0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/h;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbh;)V

    .line 26
    .line 27
    const/16 p1, 0x15

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    sget-object p1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 p2, 0x4a

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method final synthetic s0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/j;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 26
    .line 27
    const/16 p1, 0x16

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aput-object v1, v2, v3

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    const-string p1, "%s: %s"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/16 v1, 0x62

    .line 68
    .line 69
    const/16 v2, 0x19

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p2, p1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 80
    :goto_0
    return-object v0
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object p1, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 p2, 0x42

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lcom/android/billingclient/api/zzax;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 52
    .line 53
    new-instance v4, Lcom/android/billingclient/api/zzs;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/a;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 57
    .line 58
    new-instance v7, Lcom/android/billingclient/api/zzt;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 62
    .line 63
    iget-object v8, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const/16 p2, 0x19

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 89
    return-object p1

    .line 90
    :cond_3
    move-object v3, p0

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Please provide a valid activity."

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object p1, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 p2, 0x67

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 52
    .line 53
    new-instance v4, Lcom/android/billingclient/api/zzaj;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 57
    .line 58
    new-instance v7, Lcom/android/billingclient/api/zzal;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 62
    .line 63
    iget-object v8, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide/16 v5, 0x7530

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->O()Lcom/android/billingclient/api/BillingResult;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object v3, p0

    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Please provide a valid activity."

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "BillingClient"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lcom/android/billingclient/api/p;->w:Lcom/android/billingclient/api/BillingResult;

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    const-string v3, "KEY_DIMEN_LEFT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    const-string v3, "KEY_DIMEN_TOP"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "playBillingLibraryVersion"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string v1, "KEY_CATEGORY_IDS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v1, Lcom/android/billingclient/api/zzaw;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 109
    .line 110
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    iget-object v7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 117
    .line 118
    const-wide/16 v4, 0x1388

    .line 119
    move-object v2, p0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 123
    .line 124
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 125
    return-object p1
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    const-string v2, "BillingClient"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/a;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 22
    .line 23
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/android/billingclient/api/p;->d:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    const/16 v2, 0x25

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    const/16 v2, 0x26

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/a;->a:I

    .line 80
    .line 81
    const-string v0, "Starting in-app billing setup."

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 93
    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v4, "com.android.vending"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    const/16 v7, 0x29

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    new-instance v4, Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v5, Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "playBillingLibraryVersion"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string p1, "Service was bonded successfully."

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    const/16 v3, 0x27

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    const/16 v3, 0x28

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move v3, v7

    .line 201
    .line 202
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/a;->a:I

    .line 203
    .line 204
    const-string v0, "Billing service unavailable on device."

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    sget-object v0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/BillingResult;

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 220
    return-void
.end method

.method final synthetic t(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 16
    return-void
.end method

.method final synthetic u(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/x;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method final synthetic v(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method final synthetic w(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 18
    return-void
.end method

.method final synthetic x(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 16
    return-void
.end method

.method final synthetic y(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 18
    return-void
.end method

.method final synthetic z(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/a;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    return-void
.end method
