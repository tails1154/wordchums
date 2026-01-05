.class public Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/omh/KZx/JG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private BSW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Bzk:I

.field private JG:Z

.field private KZx:I

.field private ML:J

.field private Og:I

.field private SD:Ljava/util/concurrent/TimeUnit;

.field private SGo:Z

.field private WV:Ljava/util/concurrent/ThreadFactory;

.field private ZZv:I

.field private omh:I

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "cache"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ZZv:I

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ML:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->JG:Z

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SD:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->omh:I

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SGo:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->BSW:Ljava/util/concurrent/BlockingQueue;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->WV:Ljava/util/concurrent/ThreadFactory;

    .line 47
    return-void
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->JG:Z

    .line 3
    return p0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk:I

    .line 3
    return p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SD:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->WV:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ML:J

    return-wide v0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx:I

    .line 3
    return p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SGo:Z

    .line 3
    return p0
.end method

.method static synthetic WV(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->omh:I

    .line 3
    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->BSW:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ZZv:I

    .line 3
    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og:I

    return p0
.end method


# virtual methods
.method public KZx(I)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ZZv:I

    return-object p0
.end method

.method public ML(I)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->omh:I

    return-object p0
.end method

.method public Og(I)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx:I

    return-object p0
.end method

.method public Og(Z)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->SGo:Z

    return-object p0
.end method

.method public ZZv(I)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk:I

    return-object p0
.end method

.method public pA(I)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og:I

    return-object p0
.end method

.method public pA(J)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->ML:J

    return-object p0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA:Ljava/lang/String;

    return-object p0
.end method

.method public pA(Z)Lcom/bytedance/sdk/component/omh/KZx/JG$pA;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->JG:Z

    return-object p0
.end method

.method public pA()Lcom/bytedance/sdk/component/omh/KZx/JG;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->WV:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/omh/KZx/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->pA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/omh/KZx/ZZv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->WV:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og:I

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->BSW:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->BSW:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->BSW:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx:I

    iget v2, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Og:I

    if-ge v0, v2, :cond_5

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->KZx:I

    .line 18
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk:I

    .line 20
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk:I

    if-le v0, v1, :cond_7

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/omh/KZx/JG$pA;->Bzk:I

    .line 22
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/omh/KZx/JG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/omh/KZx/JG;-><init>(Lcom/bytedance/sdk/component/omh/KZx/JG$pA;Lcom/bytedance/sdk/component/omh/KZx/JG$1;)V

    return-object v0
.end method
