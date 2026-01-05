.class Lcom/bytedance/sdk/component/Og$Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Og"
.end annotation


# instance fields
.field final KZx:Ljava/util/concurrent/CountDownLatch;

.field ML:Z

.field final Og:Ljava/util/Properties;

.field volatile ZZv:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWritingToDiskLock"
    .end annotation
.end field

.field final pA:J


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og$Og;->KZx:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Og$Og;->ZZv:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Og$Og;->ML:Z

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Og$Og;->pA:J

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/Og$Og;->Og:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/Og$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Og$Og;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method pA(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Og$Og;->ML:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Og$Og;->ZZv:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Og$Og;->KZx:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
.end method
