.class public Lcom/bytedance/sdk/openadsdk/utils/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/pA$ML;,
        Lcom/bytedance/sdk/openadsdk/utils/pA$Og;,
        Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;,
        Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;,
        Lcom/bytedance/sdk/openadsdk/utils/pA$pA;
    }
.end annotation


# static fields
.field public static KZx:J

.field public static Og:J

.field public static pA:Z


# instance fields
.field private BSW:Landroid/os/HandlerThread;

.field private Bzk:I

.field private final JG:Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;

.field private final ML:Lcom/bytedance/sdk/openadsdk/utils/pA$pA;

.field private final SD:Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;

.field private volatile SGo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/pA;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Sn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private WV:Landroid/os/Handler;

.field private volatile Wx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omh:Lcom/bytedance/sdk/openadsdk/utils/pA$Og;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pA$pA;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/pA$pA;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->ML:Lcom/bytedance/sdk/openadsdk/utils/pA$pA;

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pA;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->JG:Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pA;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SD:Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pA$Og;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/pA$Og;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pA$1;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->omh:Lcom/bytedance/sdk/openadsdk/utils/pA$Og;

    .line 41
    .line 42
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Bzk:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SGo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->BSW:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->WV:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Sn:Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->KZx()V

    .line 64
    return-void
.end method

.method private KZx()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    const-string v1, "lifecycle"

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->BSW:Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->BSW:Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->WV:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/utils/pA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->ZZv()V

    return-void
.end method

.method private ZZv()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/pA;->pA()V

    .line 4
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/utils/pA;)Lcom/bytedance/sdk/openadsdk/utils/pA$pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->ML:Lcom/bytedance/sdk/openadsdk/utils/pA$pA;

    return-object p0
.end method

.method private pA(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->BSW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->KZx()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->WV:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public Og()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Sn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Sn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Og(Lcom/bytedance/sdk/component/adexpress/pA;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SGo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Sn:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SGo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SGo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SGo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pA;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/pA;->pA(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Wx:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Wx:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Wx:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Sn:Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Bzk:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Bzk:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Bzk:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SD:Lcom/bytedance/sdk/openadsdk/utils/pA$KZx;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->JG:Lcom/bytedance/sdk/openadsdk/utils/pA$ZZv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Og:J

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA:Z

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Wx:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->Og()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/pA$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pA;Landroid/view/View;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Bzk:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Bzk:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->WV:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->omh:Lcom/bytedance/sdk/openadsdk/utils/pA$Og;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->omh:Lcom/bytedance/sdk/openadsdk/utils/pA$Og;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Bzk:I

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA:Z

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/pA;->KZx:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->omh:Lcom/bytedance/sdk/openadsdk/utils/pA$Og;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;

    .line 38
    .line 39
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/pA;->Og:J

    .line 40
    .line 41
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/pA;->KZx:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA()Z

    .line 45
    move-result v6

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/pA$ML;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pA;JJZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/pA;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->SGo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public pA(Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Wx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pA;->Wx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method
