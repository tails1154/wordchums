.class public Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;
.implements Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;
.implements Lcom/bykv/vk/openvk/pA/pA/pA/pA;
.implements Lcom/bytedance/sdk/component/utils/TV$pA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;
    }
.end annotation


# static fields
.field private static FQ:Z

.field private static final WQf:Landroid/util/SparseIntArray;


# instance fields
.field private BF:Ljava/lang/String;

.field private volatile BSW:I

.field private Bzk:Z

.field private CIG:J

.field private DX:J

.field private volatile IG:I

.field private volatile JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

.field private KZx:I

.field private ML:Z

.field private Mc:Ljava/util/concurrent/CountDownLatch;

.field private Og:Landroid/view/SurfaceHolder;

.field private final SD:Z

.field private SGo:Z

.field private Sd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Sn:Z

.field private SzT:Z

.field private TV:Z

.field private TX:I

.field private Vgu:J

.field private WV:J

.field private Wx:Lcom/bytedance/sdk/component/utils/TV;

.field private XT:J

.field private ZZv:I

.field private aBv:J

.field private final du:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;",
            ">;>;"
        }
    .end annotation
.end field

.field private eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

.field private volatile gbA:Z

.field private lT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oX:J

.field private omh:Z

.field private pA:Landroid/graphics/SurfaceTexture;

.field private final qmB:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

.field private rB:Landroid/view/Surface;

.field private roi:Z

.field private vZF:Z

.field private final xy:Ljava/lang/Runnable;

.field private yFO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WQf:Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->FQ:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ML:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh:Z

    .line 16
    .line 17
    const/16 v2, 0xc9

    .line 18
    .line 19
    iput v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    .line 30
    .line 31
    const-wide/high16 v4, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX:J

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv:J

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->XT:J

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->yFO:J

    .line 40
    .line 41
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TX:I

    .line 42
    .line 43
    const-string v4, "0"

    .line 44
    .line 45
    iput-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BF:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->roi:Z

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    iput-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    iput v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->IG:I

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    iput-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->lT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->rB:Landroid/view/Surface;

    .line 78
    .line 79
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->xy:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->qmB:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Vgu:J

    .line 94
    .line 95
    iput-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->CIG:J

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SzT:Z

    .line 98
    .line 99
    const-string v0, "SSMediaPlayerWrapper"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private BF()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->WV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$Og;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$SD;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$pA;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ZZv;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$KZx;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$ML;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx$JG;)V

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->BSW()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    :goto_0
    return-void
.end method

.method static synthetic BSW(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd()V

    return-void
.end method

.method static synthetic Bzk(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    return-object p0
.end method

.method private IG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic JG(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    return-wide v0
.end method

.method static synthetic KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX:J

    return-wide p1
.end method

.method public static KZx(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->FQ:Z

    return-void
.end method

.method static synthetic KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn:Z

    return p0
.end method

.method static synthetic KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    return p1
.end method

.method static synthetic ML(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->IG:I

    return p0
.end method

.method private Mc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->roi()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX:J

    return-wide v0
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    return-wide p1
.end method

.method private Og(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Vgu:J

    .line 22
    iget p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx:I

    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 26
    iget-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Vgu:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 27
    iget-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->CIG:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Vgu:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->CIG:J

    .line 28
    iput-wide v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Vgu:J

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;I)V

    goto :goto_1

    :cond_5
    return-void

    .line 32
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SzT:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc()V

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du()V

    .line 35
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->roi:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Z)V

    :cond_7
    return-void
.end method

.method private Og(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->qmB:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA(J)V

    .line 5
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TV:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->qmB:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->qmB:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->qmB:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Og(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SGo:Z

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Og(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Ljava/io/FileDescriptor;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh:Z

    return p1
.end method

.method private Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ZZv()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic SD(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx:I

    return p0
.end method

.method static synthetic SGo(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV:J

    return-wide v0
.end method

.method private Sd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$10;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private TV()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WQf:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TX:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TX:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    return-void
.end method

.method private TX()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$14;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$14;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private WQf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    .line 14
    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$6;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv:J

    return-wide v0
.end method

.method static synthetic ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV:J

    return-wide p1
.end method

.method static synthetic ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->roi:Z

    return p1
.end method

.method private du()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->yFO:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;J)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ML:Z

    .line 47
    return-void
.end method

.method private eG()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$7;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method static synthetic omh(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    return-object p0
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    return p1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    return-object p0
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;)Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    return-object p1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Lcom/bytedance/sdk/component/utils/TV;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    return-object p1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BF:Ljava/lang/String;

    return-object p1
.end method

.method private pA(JJ)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;JJ)V

    goto :goto_1

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(II)V

    return-void
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;JJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(JJ)V

    return-void
.end method

.method private pA(Ljava/lang/Runnable;)V
    .locals 1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private pA(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TX:I

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA()Lcom/bytedance/sdk/component/omh/pA/pA;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/omh/pA/pA;->pA(Lcom/bytedance/sdk/component/utils/TV$pA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/TV;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SzT:Z

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd()V

    return-void
.end method

.method private pA(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn:Z

    return p1
.end method

.method private roi()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Bzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Bzk:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Bzk:Z

    .line 44
    return-void
.end method

.method private vZF()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx:I

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv:J

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn:Z

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX:J

    .line 16
    return-void
.end method


# virtual methods
.method public BSW()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SzT:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->vZF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$12;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ML:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$13;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public Bzk()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->lT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->vZF()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->qmB:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$pA;->pA(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(J)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->xy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->xy:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->IG:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public DX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->KZx:I

    .line 3
    return v0
.end method

.method public JG()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public KZx(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ML()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->Sn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Og(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv:I

    return-void
.end method

.method public Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 37
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->WV()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/pA/Og;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/Og;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/Og;->pA(F)V

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz p1, :cond_3

    .line 44
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    if-eqz p1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG()V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WQf:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TX:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 48
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SzT:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->vZF:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->vZF:Z

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/pA;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public Og(Z)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$8;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Og()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Og(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;II)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 16
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(II)V

    return v1
.end method

.method public SD()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public SGo()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->lT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$11;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Sn()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    .line 19
    return-wide v0
.end method

.method public WV()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SGo:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->IG()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    .line 28
    .line 29
    const/16 v1, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WQf()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WQf()V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public Wx()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 3
    .line 4
    const/16 v1, 0xcd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public XT()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og:Landroid/view/SurfaceHolder;

    .line 3
    return-object v0
.end method

.method public ZZv()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->Wx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aBv()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 12
    .line 13
    const/16 v3, 0xce

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 18
    .line 19
    const/16 v3, 0xcf

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->Bzk()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public oX()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->XT:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->SGo()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->XT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->XT:J

    .line 32
    return-wide v0
.end method

.method public omh()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SGo:Z

    return v0
.end method

.method public pA(I)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->IG:I

    return-void
.end method

.method public pA(J)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$2;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pA(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Z)V

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$3;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pA(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    iget v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 54
    iget v3, v1, Landroid/os/Message;->what:I

    .line 55
    iget-object v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    if-eqz v4, :cond_12

    .line 56
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/16 v14, 0xd1

    const/16 v15, 0xce

    const/4 v5, 0x1

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 57
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 58
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->rB:Landroid/view/Surface;

    .line 59
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    iget-object v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->rB:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Landroid/view/Surface;)V

    .line 60
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->Og(Z)V

    .line 61
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc()V

    goto/16 :goto_5

    .line 63
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 64
    iget-object v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Landroid/view/SurfaceHolder;)V

    .line 65
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->Og(Z)V

    .line 66
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 68
    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->vZF()V

    .line 69
    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-ne v4, v9, :cond_d

    .line 70
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 71
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->Og()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;)V

    .line 73
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->KZx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    .line 80
    sget-boolean v2, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->FQ:Z

    if-nez v2, :cond_4

    iget v2, v1, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og:I

    .line 81
    :cond_4
    iget-object v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    .line 82
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    .line 83
    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 84
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v4, v15, :cond_5

    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v4, v6, :cond_5

    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-ne v4, v14, :cond_d

    .line 85
    :cond_5
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 86
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v1, v7, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v1, v15, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v1, v13, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v1, v6, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-ne v1, v14, :cond_d

    .line 87
    :cond_6
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->JG()V

    .line 88
    iput v13, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 89
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v1, v8, :cond_7

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-ne v1, v13, :cond_d

    .line 90
    :cond_7
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->omh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 91
    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BF()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 93
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 94
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->KZx(Lcom/bykv/vk/openvk/pA/pA/pA/pA;)V

    goto :goto_1

    .line 95
    :cond_9
    iput v9, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    goto/16 :goto_5

    .line 96
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->WV()V

    .line 97
    iput v10, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 98
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn:Z

    if-eqz v1, :cond_a

    .line 99
    iget-wide v7, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX:J

    :cond_a
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn:Z

    const-wide/16 v7, 0x0

    .line 101
    iput-wide v7, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 102
    iput-wide v7, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX:J

    .line 103
    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v4, v15, :cond_b

    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v4, v6, :cond_b

    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-ne v4, v14, :cond_d

    .line 104
    :cond_b
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->SD()V

    .line 105
    iput v6, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 106
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    .line 107
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 109
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->ZZv(Lcom/bykv/vk/openvk/pA/pA/pA/pA;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 110
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v1, v7, :cond_10

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-eq v1, v6, :cond_10

    iget v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    if-ne v1, v14, :cond_d

    goto :goto_4

    :cond_d
    const/16 v1, 0xc8

    .line 111
    iput v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 112
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh:Z

    if-nez v1, :cond_12

    .line 113
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;-><init>(II)V

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;->pA(Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 117
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V

    goto :goto_3

    .line 118
    :cond_f
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh:Z

    return-void

    .line 119
    :cond_10
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->ML()V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->yFO:J

    .line 121
    iput v15, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 122
    iget-wide v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-lez v1, :cond_11

    .line 123
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV:J

    iget v4, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(JI)V

    const-wide/16 v1, -0x1

    .line 124
    iput-wide v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV:J

    .line 125
    :cond_11
    iget-object v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    if-eqz v1, :cond_12

    .line 126
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->roi:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_12
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public pA(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Z)V

    .line 48
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$4;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;)V
    .locals 2

    const/16 p1, 0xd1

    .line 131
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 132
    sget-object p1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WQf:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TX:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 133
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->xy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/pA;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;IIII)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 155
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 156
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    if-eqz p1, :cond_2

    .line 51
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SzT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ZZv()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SzT:Z

    .line 52
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$5;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Z)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TV:Z

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG:Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;->pA(Z)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv$9;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(ZJZ)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->omh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sd()V

    .line 26
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->roi:Z

    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->lT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->gbA:Z

    .line 29
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Z)V

    if-eqz p1, :cond_1

    .line 30
    iput-wide p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV:J

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TX()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(J)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz p1, :cond_2

    .line 34
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->xy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->xy:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->IG:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Mc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public pA()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ML:Z

    return v0
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/KZx;II)Z
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->TV()V

    const/16 p1, 0xc8

    .line 139
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW:I

    .line 140
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Wx:Lcom/bytedance/sdk/component/utils/TV;

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->xy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WQf()V

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->lT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->lT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;-><init>(II)V

    .line 147
    iget-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->du:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 148
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public yFO()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method
