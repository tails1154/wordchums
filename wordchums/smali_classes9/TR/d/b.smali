.class public LTR/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/d/b$f;,
        LTR/d/b$g;
    }
.end annotation


# static fields
.field private static final s:LTR/d/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final t:LTR/i/b;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:LTR/m/h;

.field private f:LTR/m/c;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/tapr/sdk/RewardListener;

.field private m:Lcom/tapr/sdk/RewardCollectionListener;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LTR/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:LTR/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTR/d/b;

    invoke-direct {v0}, LTR/d/b;-><init>()V

    sput-object v0, LTR/d/b;->s:LTR/d/b;

    new-instance v0, LTR/d/b$e;

    invoke-direct {v0}, LTR/d/b$e;-><init>()V

    sput-object v0, LTR/d/b;->t:LTR/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LTR/d/b;->q:Ljava/util/HashSet;

    new-instance v0, LTR/b/a;

    invoke-direct {v0}, LTR/b/a;-><init>()V

    iput-object v0, p0, LTR/d/b;->r:LTR/b/a;

    return-void
.end method

.method static synthetic a()LTR/d/b;
    .locals 1

    .line 1
    sget-object v0, LTR/d/b;->s:LTR/d/b;

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)LTR/h/b;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tapr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling crash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    new-instance v0, LTR/h/c;

    iget-object v1, p0, LTR/d/b;->a:Landroid/app/Application;

    const-string v2, "crash"

    invoke-direct {v0, v2, v1}, LTR/h/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LTR/h/c;->a(Ljava/lang/Throwable;)LTR/h/c;

    move-result-object p1

    invoke-virtual {p1}, LTR/h/c;->a()LTR/h/b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(LTR/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, LTR/d/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(LTR/d/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, LTR/d/b;->w()V

    return-void
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, LTR/d/b;->a:Landroid/app/Application;

    iput-object p2, p0, LTR/d/b;->c:Ljava/lang/String;

    iput-object p3, p0, LTR/d/b;->o:Ljava/lang/String;

    iput-object p4, p0, LTR/d/b;->p:Ljava/lang/String;

    iget-object p2, p0, LTR/d/b;->r:LTR/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, LTR/b/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->d:LTR/c/d;

    invoke-virtual {p1}, LTR/c/d;->a()LTR/g/a;

    move-result-object p1

    invoke-virtual {p1}, LTR/g/a;->b()V

    iget-object p1, p0, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->d:LTR/c/d;

    invoke-virtual {p1}, LTR/c/d;->a()LTR/g/a;

    move-result-object p1

    invoke-virtual {p1, p5}, LTR/g/a;->a(Lcom/tapr/sdk/PlacementEventListener;)V

    invoke-virtual {p0}, LTR/d/b;->k()Landroid/app/Application;

    move-result-object p1

    new-instance p2, LTR/d/b$a;

    invoke-direct {p2, p0}, LTR/d/b$a;-><init>(LTR/d/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, LTR/d/b;->r()V

    invoke-direct {p0}, LTR/d/b;->s()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Checking for a new session"

    invoke-static {v2}, LTR/q/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LTR/d/b;->u()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Invalid API Token"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LTR/d/b;->a:Landroid/app/Application;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, LTR/q/j;->c(Landroid/content/Context;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v1

    const-string v0, "new session is %b, force is %b"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    move v1, v3

    :cond_2
    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, ""

    if-eqz v2, :cond_5

    invoke-static {v2, p1}, LTR/q/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LTR/q/j;->a(Landroid/content/Context;Lcom/tapr/sdk/PlacementCustomParameters;)V

    :cond_5
    iget-object v0, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {v0}, LTR/c/b;->b()LTR/h/e;

    move-result-object v0

    invoke-virtual {v0}, LTR/h/e;->b()V

    iget-object v0, p0, LTR/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {p1}, LTR/i/g;->e()V

    :cond_6
    iget-object p1, p0, LTR/d/b;->r:LTR/b/a;

    iget-object p1, p1, LTR/b/a;->c:LTR/c/f;

    invoke-virtual {p1}, LTR/c/f;->a()LTR/p/f;

    move-result-object p1

    invoke-virtual {p1}, LTR/p/f;->a()V

    return-void
.end method

.method static synthetic a(LTR/d/b;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, LTR/d/b;->k:Z

    return p1
.end method

.method static synthetic b(LTR/d/b;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/d/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b(LTR/d/b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LTR/d/b;->a(Z)V

    return-void
.end method

.method private b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LTR/m/j;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Rewarding User: %d rewards"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    new-array v0, v3, [Lcom/tapr/sdk/TRReward;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tapr/sdk/TRReward;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LTR/d/b$c;

    invoke-direct {v1, p0, p1}, LTR/d/b$c;-><init>(LTR/d/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(LTR/d/b;)Lcom/tapr/sdk/RewardCollectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/d/b;->m:Lcom/tapr/sdk/RewardCollectionListener;

    return-object p0
.end method

.method static synthetic d(LTR/d/b;)Lcom/tapr/sdk/RewardListener;
    .locals 0

    .line 1
    iget-object p0, p0, LTR/d/b;->l:Lcom/tapr/sdk/RewardListener;

    return-object p0
.end method

.method public static i()LTR/d/b;
    .locals 1

    sget-object v0, LTR/d/b;->s:LTR/d/b;

    return-object v0
.end method

.method private r()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, LTR/d/b$b;

    invoke-direct {v1, p0, v0}, LTR/d/b$b;-><init>(LTR/d/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private s()V
    .locals 7

    const-class v0, Ljava/lang/String;

    const-string v1, "version"

    invoke-static {v1, v0}, LTR/q/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "2.5.7"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, LTR/q/b;->N:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    const/4 v6, 0x0

    invoke-static {v5, v6}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "pause"

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LTR/d/b;->a:Landroid/app/Application;

    invoke-static {v2, v0, v1}, LTR/q/j;->a(Landroid/content/Context;J)V

    const/4 v0, 0x0

    iput-object v0, p0, LTR/d/b;->b:Landroid/app/Activity;

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, LTR/d/b;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LTR/d/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LTR/d/b;->k:Z

    iget-object v0, p0, LTR/d/b;->q:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, LTR/d/b;->c(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LTR/d/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public a(LTR/m/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, LTR/d/b;->f:LTR/m/c;

    return-void
.end method

.method public a(LTR/m/h;)V
    .locals 0

    .line 7
    iput-object p1, p0, LTR/d/b;->e:LTR/m/h;

    return-void
.end method

.method public a(LTR/m/j;)V
    .locals 2

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, p0, LTR/d/b;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LTR/d/b;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "TR Rewards Key"

    invoke-static {v0, p1}, LTR/q/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    iget-object v1, p0, LTR/d/b;->q:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, LTR/d/b;->q:Ljava/util/HashSet;

    invoke-static {v0, p1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 3

    .line 9
    iput-object p1, p0, LTR/d/b;->b:Landroid/app/Activity;

    iget-object p1, p0, LTR/d/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, LTR/d/b$f;

    iget-object v1, p0, LTR/d/b;->b:Landroid/app/Activity;

    iget-object v2, p0, LTR/d/b;->a:Landroid/app/Application;

    invoke-direct {p1, v1, v2}, LTR/d/b$f;-><init>(Landroid/app/Activity;Landroid/app/Application;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "No support library is found"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adID - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    sget-object p1, LTR/d/b;->s:LTR/d/b;

    iput-object v0, p1, LTR/d/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LTR/d/b;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, LTR/d/b;->a(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LTR/d/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V
    .locals 6

    .line 11
    sget-object v0, LTR/d/b;->s:LTR/d/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LTR/d/b;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V

    invoke-virtual {p0, p1}, LTR/d/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .line 12
    const-string v4, ""

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LTR/d/b;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V

    return-void
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V
    .locals 6

    .line 13
    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LTR/d/b;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V

    return-void
.end method

.method public a(Lcom/tapr/sdk/RewardCollectionListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, LTR/d/b;->m:Lcom/tapr/sdk/RewardCollectionListener;

    invoke-direct {p0}, LTR/d/b;->z()V

    return-void
.end method

.method public a(Lcom/tapr/sdk/RewardListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, LTR/d/b;->l:Lcom/tapr/sdk/RewardListener;

    invoke-direct {p0}, LTR/d/b;->z()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, LTR/d/b;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LTR/m/j;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Rewarding User: %d rewards"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTR/m/j;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LTR/d/b$d;

    invoke-direct {v2, p0, v0}, LTR/d/b$d;-><init>(LTR/d/b;LTR/m/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LTR/d/b;->i:Ljava/lang/Integer;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 5
    iput-object p1, p0, LTR/d/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 6
    const-string v0, "Sending crash event"

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTR/d/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v2, v1, LTR/b/a;->h:LTR/c/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LTR/b/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->h:LTR/c/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LTR/d/b;->a:Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LTR/c/b;->b()LTR/h/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LTR/d/b;->a(Ljava/lang/Exception;)LTR/h/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, LTR/d/b;->r()V

    iget-object v0, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {v0}, LTR/c/b;->b()LTR/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/h/e;->b(LTR/h/b;)V

    iget-object v0, p0, LTR/d/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    iget-object v0, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {v0}, LTR/c/b;->b()LTR/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LTR/h/e;->c(LTR/h/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, LTR/d/b;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, LTR/d/b;->n:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, LTR/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, LTR/d/b;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TR User Identifier Key"

    invoke-static {v0, p1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, LTR/d/b;->e()LTR/m/c;

    move-result-object p1

    invoke-virtual {p1}, LTR/m/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LTR/d/b;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LTR/m/j;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, LTR/d/b;->m:Lcom/tapr/sdk/RewardCollectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/d/b;->l:Lcom/tapr/sdk/RewardListener;

    if-eqz v0, :cond_0

    const-string v0, "Cannot listen to both RewardListener and RewardCollectionListener, use either RewardCollectionListener or RewardListener. Falling back to RewardListener."

    invoke-static {v0}, LTR/q/h;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LTR/d/b;->l:Lcom/tapr/sdk/RewardListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, LTR/d/b;->m:Lcom/tapr/sdk/RewardCollectionListener;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LTR/d/b;->a(Ljava/util/HashSet;)V

    new-instance v0, LTR/l/i;

    sget-object v1, LTR/d/b;->t:LTR/i/b;

    invoke-direct {v0, v1}, LTR/l/i;-><init>(LTR/i/b;)V

    iget-object v1, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v1, v1, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {v1, v0}, LTR/i/g;->e(LTR/l/g;)V

    :cond_1
    iget-object v0, p0, LTR/d/b;->m:Lcom/tapr/sdk/RewardCollectionListener;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LTR/d/b;->b(Ljava/util/HashSet;)V

    new-instance p1, LTR/l/i;

    sget-object v0, LTR/d/b;->t:LTR/i/b;

    invoke-direct {p1, v0}, LTR/l/i;-><init>(LTR/i/b;)V

    iget-object v0, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {v0, p1}, LTR/i/g;->e(LTR/l/g;)V

    goto :goto_0

    :cond_2
    const-string p1, "Reward Collection is null. Your app will be notified to the legacy RewardListener."

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LTR/d/b;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, LTR/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, LTR/d/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LTR/d/b;->a(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LTR/d/b;->k:Z

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    invoke-virtual {p1}, LTR/d/b;->x()V

    return-void
.end method

.method public e()LTR/m/c;
    .locals 1

    iget-object v0, p0, LTR/d/b;->f:LTR/m/c;

    if-nez v0, :cond_0

    new-instance v0, LTR/m/c;

    invoke-direct {v0}, LTR/m/c;-><init>()V

    iput-object v0, p0, LTR/d/b;->f:LTR/m/c;

    :cond_0
    iget-object v0, p0, LTR/d/b;->f:LTR/m/c;

    return-object v0
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LTR/d/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/d/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/d/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/d/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LTR/d/b;->a:Landroid/app/Application;

    return-object v0
.end method

.method public l()LTR/m/h;
    .locals 1

    iget-object v0, p0, LTR/d/b;->e:LTR/m/h;

    if-nez v0, :cond_0

    new-instance v0, LTR/m/h;

    invoke-direct {v0}, LTR/m/h;-><init>()V

    iput-object v0, p0, LTR/d/b;->e:LTR/m/h;

    :cond_0
    iget-object v0, p0, LTR/d/b;->e:LTR/m/h;

    return-object v0
.end method

.method public m()V
    .locals 6

    new-instance v0, LTR/l/h;

    new-instance v1, LTR/j/a;

    iget-object v2, p0, LTR/d/b;->q:Ljava/util/HashSet;

    iget-object v3, p0, LTR/d/b;->l:Lcom/tapr/sdk/RewardListener;

    iget-object v4, p0, LTR/d/b;->m:Lcom/tapr/sdk/RewardCollectionListener;

    iget-boolean v5, p0, LTR/d/b;->k:Z

    invoke-direct {v1, v2, v3, v4, v5}, LTR/j/a;-><init>(Ljava/util/HashSet;Lcom/tapr/sdk/RewardListener;Lcom/tapr/sdk/RewardCollectionListener;Z)V

    invoke-direct {v0, v1}, LTR/l/h;-><init>(LTR/i/b;)V

    iget-object v1, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v1, v1, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {v1, v0}, LTR/i/g;->e(LTR/l/g;)V

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LTR/d/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/d/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LTR/d/b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "TR User Identifier Key"

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, LTR/q/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LTR/d/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, LTR/d/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LTR/d/b;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, LTR/d/b;->n:Z

    return v0
.end method

.method public x()V
    .locals 4

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Login"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LTR/l/f;

    new-instance v2, LTR/d/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LTR/d/b$g;-><init>(LTR/d/b$a;)V

    invoke-direct {v1, v0, v2}, LTR/l/f;-><init>(Ljava/lang/String;LTR/i/b;)V

    iget-object v0, p0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->a:LTR/i/g;

    invoke-virtual {v0, v1}, LTR/i/g;->e(LTR/l/g;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/d/b;->k:Z

    return-void
.end method
