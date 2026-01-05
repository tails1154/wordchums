.class public Lcom/bytedance/sdk/component/ML/KZx/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/Bzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ML/KZx/KZx$pA;,
        Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;
    }
.end annotation


# instance fields
.field private BF:Lcom/bytedance/sdk/component/ML/KZx/JG;

.field private BSW:I

.field private Bzk:I

.field private DX:Z

.field private IG:Z

.field private JG:Landroid/widget/ImageView$ScaleType;

.field private KZx:Ljava/lang/String;

.field private ML:Lcom/bytedance/sdk/component/ML/oX;

.field private Mc:Ljava/util/concurrent/ExecutorService;

.field private Og:Ljava/lang/String;

.field private SD:Landroid/graphics/Bitmap$Config;

.field private SGo:Lcom/bytedance/sdk/component/ML/omh;

.field private Sd:Lcom/bytedance/sdk/component/ML/SD;

.field private Sn:Z

.field private TV:Lcom/bytedance/sdk/component/ML/Og;

.field private TX:I

.field private WQf:Lcom/bytedance/sdk/component/ML/KZx/pA;

.field private WV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Wx:Z

.field private XT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/ML/ZZv/Bzk;",
            ">;"
        }
    .end annotation
.end field

.field private ZZv:Ljava/lang/String;

.field private aBv:I

.field private du:I

.field private eG:I

.field private lT:Lcom/bytedance/sdk/component/ML/Sn;

.field private oX:Lcom/bytedance/sdk/component/ML/vZF;

.field private omh:I

.field pA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private roi:Z

.field private vZF:Z

.field private final yFO:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->XT:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->pA(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Og:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/KZx$pA;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->Og(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/oX;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$pA;-><init>(Lcom/bytedance/sdk/component/ML/KZx/KZx;Lcom/bytedance/sdk/component/ML/oX;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ML:Lcom/bytedance/sdk/component/ML/oX;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->KZx(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WV:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->ZZv(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->JG:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->ML(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->SD:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->JG(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->omh:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->SD(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Bzk:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->omh(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->BSW:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->Bzk(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->aBv:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->SGo(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/vZF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->oX:Lcom/bytedance/sdk/component/ML/vZF;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/Og;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->TV:Lcom/bytedance/sdk/component/ML/Og;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->BSW(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->BSW(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Og(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->BSW(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->WV(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Sn:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->Wx(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->DX:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->Sn(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/KZx/JG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->BF:Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->DX(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/omh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->SGo:Lcom/bytedance/sdk/component/ML/omh;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->oX(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->eG:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->aBv(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->du:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->XT(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Mc:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->yFO(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->roi:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->vZF(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->IG:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->Sd(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/Sn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->lT:Lcom/bytedance/sdk/component/ML/Sn;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->XT:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/KZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ML/ZZv/KZx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;Lcom/bytedance/sdk/component/ML/KZx/KZx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;-><init>(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)V

    return-void
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/component/ML/KZx/KZx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->aBv:I

    return p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/component/ML/KZx/KZx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->BSW:I

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Lcom/bytedance/sdk/component/ML/vZF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->oX:Lcom/bytedance/sdk/component/ML/vZF;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WV:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->XT:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->KZx:Ljava/lang/String;

    return-object p0
.end method

.method private WQf()Lcom/bytedance/sdk/component/ML/Bzk;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->BF:Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ML:Lcom/bytedance/sdk/component/ML/oX;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v2, "not init !"

    .line 12
    .line 13
    const/16 v3, 0x3ed

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/ML/oX;->pA(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Mc:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ML/KZx/JG;->JG()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/KZx$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ML/KZx/KZx$1;-><init>(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->IG:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Mc:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA:Ljava/util/concurrent/Future;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    .line 62
    :goto_0
    const-string v1, "ImageRequest"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_4
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Lcom/bytedance/sdk/component/ML/Bzk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WQf()Lcom/bytedance/sdk/component/ML/Bzk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Lcom/bytedance/sdk/component/ML/omh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->SGo:Lcom/bytedance/sdk/component/ML/omh;

    return-object p0
.end method

.method private pA(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/Og;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->TX(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->TX(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Lcom/bytedance/sdk/component/ML/Og;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->BF(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;->BF(Lcom/bytedance/sdk/component/ML/KZx/KZx$Og;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ML/KZx/pA/pA;->pA(Ljava/io/File;)Lcom/bytedance/sdk/component/ML/Og;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/ML/KZx/pA/pA;->SD()Lcom/bytedance/sdk/component/ML/Og;

    move-result-object p1

    return-object p1
.end method

.method private pA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/ML/ZZv/omh;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ML/ZZv/omh;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ML/ZZv/omh;->pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->XT:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Wx:Z

    return p0
.end method


# virtual methods
.method public BF()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ML()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WV()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public BSW()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->SD:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public Bzk()Lcom/bytedance/sdk/component/ML/oX;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ML:Lcom/bytedance/sdk/component/ML/oX;

    return-object v0
.end method

.method public DX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF:Z

    .line 3
    return v0
.end method

.method public JG()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->SD:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public KZx()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Bzk:I

    return v0
.end method

.method public ML()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->KZx:Ljava/lang/String;

    return-object v0
.end method

.method public Og()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->omh:I

    return v0
.end method

.method public Og(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->KZx:Ljava/lang/String;

    return-void
.end method

.method public SD()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->du:I

    return v0
.end method

.method public SGo()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ZZv:Ljava/lang/String;

    return-object v0
.end method

.method public Sd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->roi:Z

    .line 3
    return v0
.end method

.method public Sn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->DX:Z

    .line 3
    return v0
.end method

.method public TX()Lcom/bytedance/sdk/component/ML/Sn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->lT:Lcom/bytedance/sdk/component/ML/Sn;

    .line 3
    return-object v0
.end method

.method public WV()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->BSW:I

    .line 3
    return v0
.end method

.method public Wx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Sn:Z

    .line 3
    return v0
.end method

.method public XT()Lcom/bytedance/sdk/component/ML/KZx/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WQf:Lcom/bytedance/sdk/component/ML/KZx/pA;

    .line 3
    return-object v0
.end method

.method public ZZv()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->JG:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public aBv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->TX:I

    .line 3
    return v0
.end method

.method public oX()Lcom/bytedance/sdk/component/ML/SD;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Sd:Lcom/bytedance/sdk/component/ML/SD;

    .line 3
    return-object v0
.end method

.method public omh()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->eG:I

    return v0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->TX:I

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/pA;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->WQf:Lcom/bytedance/sdk/component/ML/KZx/pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/SD;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Sd:Lcom/bytedance/sdk/component/ML/SD;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ZZv:Ljava/lang/String;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->vZF:Z

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/ZZv/Bzk;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Wx:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->XT:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public vZF()Lcom/bytedance/sdk/component/ML/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->TV:Lcom/bytedance/sdk/component/ML/Og;

    .line 3
    return-object v0
.end method

.method public yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/KZx;->BF:Lcom/bytedance/sdk/component/ML/KZx/JG;

    .line 3
    return-object v0
.end method
