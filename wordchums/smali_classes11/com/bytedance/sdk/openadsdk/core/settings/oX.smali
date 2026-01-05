.class public Lcom/bytedance/sdk/openadsdk/core/settings/oX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/JG;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/oX$pA;
    }
.end annotation


# static fields
.field private static final BSW:Lcom/bytedance/sdk/component/omh/omh;

.field private static final Bzk:Ljava/lang/String;

.field static final JG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KZx:Ljava/lang/String;

.field public static ML:Ljava/lang/String;

.field public static final Og:Ljava/lang/String;

.field private static final TX:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/DX$pA;",
            ">;"
        }
    .end annotation
.end field

.field private static final WQf:Lcom/bytedance/sdk/openadsdk/core/settings/BSW;

.field private static WV:Z

.field public static ZZv:Ljava/lang/String;

.field public static final pA:Ljava/lang/String;


# instance fields
.field private BF:Lcom/bytedance/sdk/openadsdk/core/settings/Bzk;

.field private final DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

.field private IG:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final Mc:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final SD:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private SGo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Sd:Z

.field private final Sn:Lcom/bytedance/sdk/openadsdk/core/settings/pA;

.field private final TV:Landroid/content/BroadcastReceiver;

.field private final Wx:Lcom/bytedance/sdk/openadsdk/core/settings/SGo;

.field private XT:Z

.field private volatile aBv:Z

.field private final du:Ljava/lang/Runnable;

.field private final eG:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final oX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field omh:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og<",
            "Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;",
            ">;"
        }
    .end annotation
.end field

.field private final roi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vZF:I

.field private yFO:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Sd()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v3, "bus_con_collect"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/applovin/impl/tf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->pA:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Sd()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->vZF()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v6, "bus_con"

    .line 34
    const/4 v7, 0x4

    .line 35
    .line 36
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v6, v8, v4

    .line 39
    .line 40
    aput-object v2, v8, v3

    .line 41
    .line 42
    aput-object v5, v8, v1

    .line 43
    .line 44
    const-string v2, "timeout"

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    aput-object v2, v8, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Lcom/applovin/impl/tf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Og:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Sd()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->vZF()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 64
    .line 65
    aput-object v6, v7, v4

    .line 66
    .line 67
    aput-object v2, v7, v3

    .line 68
    .line 69
    aput-object v8, v7, v1

    .line 70
    .line 71
    const-string v1, "alpha"

    .line 72
    .line 73
    aput-object v1, v7, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7}, Lcom/applovin/impl/tf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->KZx:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Sn()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Bzk:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX$1;

    .line 88
    .line 89
    const-string v1, "TemplateReInitTask"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->BSW:Lcom/bytedance/sdk/component/omh/omh;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->ZZv:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "IABTCF_TCString"

    .line 101
    .line 102
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->ML:Ljava/lang/String;

    .line 103
    .line 104
    sput-boolean v4, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->WV:Z

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 110
    .line 111
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->TX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/BSW;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BSW;-><init>()V

    .line 117
    .line 118
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->WQf:Lcom/bytedance/sdk/openadsdk/core/settings/BSW;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->JG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SGo:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/SGo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SGo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Wx:Lcom/bytedance/sdk/openadsdk/core/settings/SGo;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sn:Lcom/bytedance/sdk/openadsdk/core/settings/pA;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Wx;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/DX$pA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aBv:Z

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->XT:Z

    const/16 v0, 0x1388

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->yFO:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vZF:I

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->TV:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->du:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SD:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->roi:Ljava/util/Set;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Mc:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->IG:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->omh:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_0
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;-><init>()V

    return-void
.end method

.method private BDQ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->roi:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Mc:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 7
    .line 8
    const-string v3, "perf_con_applog_send"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method private GbR()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "coppa"

    .line 5
    .line 6
    const/16 v2, -0x63

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static KZx(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static KZx(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->ZZv(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->ML:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static Og(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->ZZv(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 13
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/settings/oX;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->yFO:I

    return p1
.end method

.method private static Og(IZ)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Og(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->WV:Z

    return p0
.end method

.method public static Xj()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "_dataChanged"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    const-string v1, "TTAD.SdkSettings"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private static ZZv(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private aj()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "req_inter_min"

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x927c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    .line 20
    const-wide/32 v4, 0x5265c00

    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method static synthetic bA()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Bzk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static ka()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->WV:Z

    .line 3
    return v0
.end method

.method private lgT()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "force_language"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/settings/oX;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vZF:I

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)Lcom/bytedance/sdk/openadsdk/core/settings/Wx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    return-object p0
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/settings/DX$pA;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->TX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sPI()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "last_req_time"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method static synthetic uhO()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->TX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object v0
.end method

.method public static vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "context is null"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "Pangle"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->WQf:Lcom/bytedance/sdk/openadsdk/core/settings/BSW;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oX$pA;->pA:Lcom/bytedance/sdk/openadsdk/core/settings/oX;

    .line 27
    return-object v0
.end method


# virtual methods
.method public BF(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->roi:I

    return p1
.end method

.method public BF()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BSW()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public BSW(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->WV:I

    return p1
.end method

.method public Bf()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "privacy_personalized_ad"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->oX()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public Bzk(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->oX:I

    return p1
.end method

.method public Bzk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public CIG()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "dc"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public DX()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->BDQ()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->yFO:I

    return v0
.end method

.method public DX(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->SGo:I

    return p1
.end method

.method public FGT()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->KZx:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;F)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public FQ()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "vbtt"

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Gag()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_express_host"

    .line 5
    .line 6
    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Gx()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "privacy_ad_enable"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->oX()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public HSv()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sn:Lcom/bytedance/sdk/openadsdk/core/settings/pA;

    .line 3
    .line 4
    const-string v1, "perf_con_apm"

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-int v2, v4

    .line 29
    .line 30
    if-le v0, v2, :cond_2

    .line 31
    return v3

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_0
    return v3
.end method

.method public IG()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->Og()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public IIF()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public Itl()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public JBA()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_sec_type"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public JG()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public JG(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->SD:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public KZx(I)I
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->Bzk:I

    return p1
.end method

.method public KZx()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KZx(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->KZx:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Ld()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_auto_click_delay"

    .line 5
    .line 6
    const/16 v2, 0xbb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v0
.end method

.method public Lm()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_rewardedfull_link"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public ML()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ML;->pA:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ML(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->ML:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DX;->KZx(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DX;->ZZv(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public Mc(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public Mc()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->lgT()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Bzk;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Bzk;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Og(I)I
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 33
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->Og:I

    return p1
.end method

.method public Og(Ljava/lang/String;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->JG:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SD:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized Og()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aBv:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Wx:Lcom/bytedance/sdk/openadsdk/core/settings/SGo;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aBv:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Z)V

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sn:Lcom/bytedance/sdk/openadsdk/core/settings/pA;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aBv:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Z)V

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aBv:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Z)V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/KZx;->pA(Z)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->GbR()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->ZZv(I)V

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aBv:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Og(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;)V
    .locals 2

    .line 25
    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 27
    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    return-void
.end method

.method PU()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->pA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->du:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aj()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->du:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public PV()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "blank_detect_rate"

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public QI()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_token_thread_count"

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public Qj()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_behavior_count"

    .line 5
    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public RS()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_tnc_interval"

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x927c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    return-wide v2

    .line 19
    :cond_0
    return-wide v0
.end method

.method public SD(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->XT:I

    return p1
.end method

.method public SD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA()Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA()V

    return-void
.end method

.method public SGo(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->BSW:I

    return p1
.end method

.method public SGo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SXO()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ZZv/Og;->pA(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 15
    .line 16
    const-string v2, "support_rtl"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public Sd(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->du:I

    return p1
.end method

.method public Sd()Lcom/bytedance/sdk/openadsdk/core/settings/Bzk;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->BF:Lcom/bytedance/sdk/openadsdk/core/settings/Bzk;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Wx:Lcom/bytedance/sdk/openadsdk/core/settings/SGo;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Bzk;->pA:Lcom/bytedance/sdk/openadsdk/core/settings/Bzk;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/oX$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Bzk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->BF:Lcom/bytedance/sdk/openadsdk/core/settings/Bzk;

    return-object v0
.end method

.method public Sn()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->BDQ()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vZF:I

    return v0
.end method

.method public Sn(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Wx(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public SzT()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "isGdprUser"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public TV(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->rB:I

    return p1
.end method

.method public TV()Lcom/bytedance/sdk/openadsdk/core/settings/SD;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/SD;->pA:Lcom/bytedance/sdk/openadsdk/core/settings/SD;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/oX$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/SD;

    return-object v0
.end method

.method public TX(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->eG:I

    return p1
.end method

.method public TX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Uz()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->IG:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 10
    .line 11
    const-string v3, "perf_con_thread_pool_config"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    return-object v0
.end method

.method public Vgu()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "dyn_draw_engine_url"

    .line 5
    .line 6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Bzk:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public WQf()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public WQf(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->lT:Z

    return p1
.end method

.method public WV()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public WV(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->BF:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Wo()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_adlog_expire_time"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public Wx(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->omh:I

    return p1
.end method

.method public Wx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->BDQ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public XT(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->agB:Lorg/json/JSONObject;

    .line 6
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getCoreSettingJsonObj"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public XT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public YkC()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "read_video_from_cache"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ZZv()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ZZv(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->pA(IZ)V

    return-void
.end method

.method public ZZv(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->Mc:Z

    return p1
.end method

.method public aBv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aBv(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->omh(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->Wx:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public agB()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_dislike_report_raw"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bU()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_adshow_check_enable"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public cFQ()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ML;->pA:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 6
    .line 7
    const-string v3, "video_cache_config"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    return-object v0
.end method

.method public dC()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_webview_cache_count"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public dGZ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ML;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 7
    .line 8
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    return-object v0
.end method

.method public dmv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aBv:Z

    .line 3
    return v0
.end method

.method public du()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public du(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->DX:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public eG()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KZx;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    return-object p1
.end method

.method public fJy()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "global_rate"

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public fN()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "privacy_debug_unlock"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public fw()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_send_log_type"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public gbA()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "ivrv_downward"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public guZ()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public gy()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_apm_native"

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public jO()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Og:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2710

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lT()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "ads_url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->XT:Z

    .line 4
    return-void
.end method

.method public mK()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_url_check"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nCO()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_thread_stack_size"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public npn()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_is_new_net_thread"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public oX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public oX(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->TX:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public omh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public omh(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->Sn:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pA(I)I
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 32
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->xy:I

    return p1
.end method

.method public pA(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 27
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->yFO:I

    return p1
.end method

.method public pA(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->KZx(Z)I

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 30
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->TV:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->KZx(Z)I

    move-result p1

    return p1
.end method

.method public pA()V
    .locals 7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KZx;->pA()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->KZx()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Wx:Lcom/bytedance/sdk/openadsdk/core/settings/SGo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->KZx()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sn:Lcom/bytedance/sdk/openadsdk/core/settings/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->KZx()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 9
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Landroidx/webkit/internal/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v4, "1"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    .line 12
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    .line 16
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/JG;->KZx(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public pA(IZ)V
    .locals 10
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->ML()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_6

    .line 35
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sd:Z

    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->ZZv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sd:Z

    if-eqz v2, :cond_2

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sd:Z

    if-nez p2, :cond_2

    move p2, v3

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->sPI()J

    move-result-wide v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->aj()J

    move-result-wide v8

    sub-long/2addr v6, v4

    if-nez p2, :cond_3

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SGo/pA;->pA()V

    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;->pA()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Og(IZ)V

    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Wx:Lcom/bytedance/sdk/openadsdk/core/settings/SGo;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sn:Lcom/bytedance/sdk/openadsdk/core/settings/pA;

    new-array v1, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/ML;

    aput-object v2, v1, v0

    aput-object v4, v1, v3

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Sn;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Sn$pA;Lcom/bytedance/sdk/openadsdk/core/settings/Wx;[Lcom/bytedance/sdk/openadsdk/core/settings/ML;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->du:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public pA(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA()Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA()V

    return-void
.end method

.method public pA(Landroid/content/Context;)V
    .locals 3

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->TV:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->TV:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :goto_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->dmv()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->ZZv(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->PU()V

    :cond_1
    return-void
.end method

.method public pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 20
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Bzk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/oX$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/oX;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->PU()V

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Xj()V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public qQU()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "privacy_app_reg"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public qmB()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "policy_url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rB()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "app_log_url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rjD()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_video_keep_screen_on"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public roi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public roi(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ML;->Og:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->oX()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 5
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rtW()Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->omh:Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;

    .line 7
    .line 8
    const-string v3, "perf_con_track_url_strategy"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/ML$Og;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA/Sn;

    .line 15
    return-object v0
.end method

.method public sk()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_use_new_thread_pool"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public slz()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_drawable_code"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public tM()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public tZW()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "dual_event_url"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public uQ()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->pA:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public vA()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SGo:Ljava/util/Set;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 17
    .line 18
    const-string v4, "gecko_hosts"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    move v3, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SGo:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SGo:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Wx;->pA(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SGo:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->SGo:Ljava/util/Set;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public vZF()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vZF(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->Sd:Z

    return p1
.end method

.method public xkn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    .line 3
    .line 4
    const-string v1, "bus_con_check_clz"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public xy()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->Sn:Lcom/bytedance/sdk/openadsdk/core/settings/pA;

    .line 3
    .line 4
    const-string v1, "apm_url"

    .line 5
    .line 6
    const-string v2, "pangolin16.sgsnssdk.com"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public yFO()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->DX:Lcom/bytedance/sdk/openadsdk/core/settings/Wx;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yFO(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->vZF:I

    return p1
.end method
