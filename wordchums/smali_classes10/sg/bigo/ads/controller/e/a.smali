.class public final Lsg/bigo/ads/controller/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/controller/e;
.implements Lsg/bigo/ads/controller/f/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/e/a$b;,
        Lsg/bigo/ads/controller/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/controller/e<",
        "Lsg/bigo/ads/api/b;",
        "Lsg/bigo/ads/api/core/c;",
        "Lsg/bigo/ads/api/a/l;",
        ">;",
        "Lsg/bigo/ads/controller/f/a$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lsg/bigo/ads/controller/b/d;

.field final c:Lsg/bigo/ads/controller/b/h;

.field final d:Lsg/bigo/ads/controller/a/b;

.field public final e:Lsg/bigo/ads/controller/e/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Lsg/bigo/ads/controller/e/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lsg/bigo/ads/controller/e/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsg/bigo/ads/controller/e/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsg/bigo/ads/controller/e/a$a<",
            "Lsg/bigo/ads/controller/g/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:J

.field k:Z

.field final l:Lsg/bigo/ads/controller/e/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Landroid/content/Context;

.field private final o:Lsg/bigo/ads/controller/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/controller/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/e/a;->k:Z

    new-instance v0, Lsg/bigo/ads/controller/e/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/e/a$1;-><init>(Lsg/bigo/ads/controller/e/a;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/e/a;->o:Lsg/bigo/ads/controller/b;

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    new-instance v3, Lsg/bigo/ads/controller/b/d;

    invoke-direct {v3, p1}, Lsg/bigo/ads/controller/b/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    sput-object v3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    new-instance v4, Lsg/bigo/ads/controller/b/h;

    invoke-direct {v4, p1}, Lsg/bigo/ads/controller/b/h;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    new-instance v5, Lsg/bigo/ads/controller/e/d;

    invoke-direct {v5, p1, p2, v3}, Lsg/bigo/ads/controller/e/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/controller/b/d;)V

    iput-object v5, p0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    new-instance v6, Lsg/bigo/ads/controller/a/b;

    invoke-direct {v6, p1, v5, v3}, Lsg/bigo/ads/controller/a/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/g;Lsg/bigo/ads/api/a/h;)V

    iput-object v6, p0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    iput-object v0, v6, Lsg/bigo/ads/controller/a/b;->g:Lsg/bigo/ads/controller/b;

    iget-object p2, v6, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object p2, p2, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    invoke-static {p2}, Lsg/bigo/ads/common/u/a/e;->a(Lsg/bigo/ads/common/l;)V

    new-instance p2, Lsg/bigo/ads/common/u/a/a;

    invoke-direct {p2, v5}, Lsg/bigo/ads/common/u/a/a;-><init>(Lsg/bigo/ads/common/g;)V

    sput-object p2, Lsg/bigo/ads/common/u/g;->a:Lsg/bigo/ads/common/u/d;

    new-instance v1, Lsg/bigo/ads/controller/e/e;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/e/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iput-object v1, p0, Lsg/bigo/ads/controller/e/a;->f:Lsg/bigo/ads/controller/e/e;

    sget-object p1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object p1

    instance-of p2, p1, Lsg/bigo/ads/controller/b/b;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/controller/b/b;

    iput-object v4, p1, Lsg/bigo/ads/controller/b/b;->a:Lsg/bigo/ads/controller/b/h;

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    new-instance p1, Lsg/bigo/ads/controller/e/a$b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/controller/e/a$b;-><init>(Lsg/bigo/ads/controller/e/a;)V

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a;->l:Lsg/bigo/ads/controller/e/a$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/e/a;ILjava/util/Map;)V
    .locals 12

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->i()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/controller/e/a;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/controller/e/a;->j:J

    sub-long/2addr v4, v6

    goto :goto_0

    :goto_1
    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lsg/bigo/ads/common/m/b;->e()Ljava/lang/String;

    move-result-object v10

    move v8, p1

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/core/d/b;->a(JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/x/a;->c(J)V

    invoke-static {}, Lsg/bigo/ads/core/d/b;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/controller/e/a$10;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/controller/e/a$10;-><init>(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x2714

    const-string v1, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo\'s console. The app will fail to send an ad request if it\'s targeted children under 13."

    const/16 v2, 0x3ed

    invoke-virtual {p0, p1, v2, v0, v1}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/b/e;->x()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    move-object v11, p0

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/controller/e/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/controller/e/a$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    iget-object v4, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v4, Lsg/bigo/ads/api/b;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/controller/b/h;->a(Lsg/bigo/ads/api/b;)Lsg/bigo/ads/api/a/l;

    move-result-object v10

    iget-object v3, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    iget-object v3, v3, Lsg/bigo/ads/api/b;->b:Ljava/lang/String;

    const-string v4, "AdController"

    if-nez v10, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "scheduleRequest error, slot is empty, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    iget-object v5, v5, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2716

    const-string v4, "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again"

    const/16 v5, 0x3f6

    :goto_1
    invoke-virtual {p0, v2, v5, v3, v4}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->m()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, slot is disable, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    iget-object v5, v5, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2715

    const-string v4, "The switch of the slot is turned off. Please check slot setup."

    const/16 v5, 0x3f7

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, this slot id is ad type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", request as type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    invoke-virtual {v5}, Lsg/bigo/ads/api/b;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2717

    const-string v4, "The ad type of this slot isn\'t consistent with the method to querying an ad."

    const/16 v5, 0x3f8

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->w()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "requsting an ordinary ad with server bidding payload."

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v3, v2, Lsg/bigo/ads/controller/e/a$a;->c:Z

    const-string v6, "no fill"

    const/16 v7, 0x3f3

    if-eqz v3, :cond_6

    sget-object v3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v3

    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lsg/bigo/ads/api/a/b;->f(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, slot is timeout, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    iget-object v5, v5, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27df

    :goto_2
    invoke-virtual {p0, v2, v7, v3, v6}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v3, v2, Lsg/bigo/ads/controller/e/a$a;->d:Z

    if-eqz v3, :cond_7

    sget-object v3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v3

    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lsg/bigo/ads/api/a/b;->g(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "schedule next request, slot is loaded with cache, slot id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v5, Lsg/bigo/ads/api/b;

    iget-object v5, v5, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27e0

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/api/core/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/x/a;->j(Ljava/lang/String;)V

    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->q()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    const-string v6, "splash_impression_limit"

    invoke-interface {v3, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_8

    move v6, v0

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/x/a;->i(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v3, :cond_9

    move v6, v0

    goto :goto_3

    :cond_9
    move v6, v1

    :goto_3
    if-nez v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The maximum number of ad impressions for the day ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") has been reached."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-nez v6, :cond_b

    const/16 v3, 0x2718

    const-string v4, "The impressions of the ad has reached the limit. You can change this setup on bigo\'s console"

    const/16 v5, 0x3f9

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_c

    iget-object v3, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    iget-object v3, v3, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {v10, v3}, Lsg/bigo/ads/controller/c/a;->a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/h;)Lsg/bigo/ads/api/core/c;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->J()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/controller/c/a;->a(Ljava/lang/String;)Z

    :cond_c
    move-object v7, v10

    goto :goto_5

    :cond_d
    const-string v3, "Succeed to load splash ads from local db."

    invoke-static {v4, v3}, Lsg/bigo/ads/common/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lsg/bigo/ads/api/core/g$a;

    iget-object v3, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lsg/bigo/ads/api/b;

    iget-object v9, p0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    move-object v7, v10

    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/a;->b()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v3, p0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iput-object v3, v5, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/common/g;

    invoke-virtual {v5}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    move-result-object v3

    iget-object v4, v2, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    new-array v5, v0, [Lsg/bigo/ads/api/core/g;

    aput-object v3, v5, v1

    const/4 v3, -0x1

    invoke-interface {v4, v3, v2, v5}, Lsg/bigo/ads/controller/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_5
    sget-object v3, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lsg/bigo/ads/api/a/h;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lsg/bigo/ads/controller/e/a;->k:Z

    if-nez v3, :cond_e

    const/16 v0, 0xbbe

    const-string v1, "no network connection"

    const/16 v3, 0x3eb

    invoke-virtual {p0, v2, v3, v0, v1}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v6, p0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    move-object v10, v7

    iget-object v7, p0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v8, p0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v3, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lsg/bigo/ads/api/b;

    invoke-virtual {v9}, Lsg/bigo/ads/api/b;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v5, Lsg/bigo/ads/controller/g/j;

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lsg/bigo/ads/controller/g/j;-><init>(Lsg/bigo/ads/api/a/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V

    :goto_6
    move-object v7, v10

    goto :goto_7

    :cond_f
    invoke-interface {v10}, Lsg/bigo/ads/api/a/l;->w()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v5, Lsg/bigo/ads/controller/g/c;

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/controller/g/c;-><init>(Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/common/g;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V

    move-object v11, p0

    move-object v7, v9

    goto :goto_7

    :cond_10
    new-instance v5, Lsg/bigo/ads/controller/g/b;

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lsg/bigo/ads/controller/g/b;-><init>(Lsg/bigo/ads/api/a/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V

    goto :goto_6

    :goto_7
    iget-object v3, v11, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    invoke-interface {v5}, Lsg/bigo/ads/controller/g/i;->a()I

    move-result v4

    new-instance v6, Lsg/bigo/ads/controller/e/a$a;

    iget-object v8, v2, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    invoke-direct {v6, v5, v8, v1}, Lsg/bigo/ads/controller/e/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/controller/c;B)V

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-wide v3, v1, Lsg/bigo/ads/api/b$a;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lsg/bigo/ads/api/b$a;->k:J

    :cond_11
    const/4 v1, 0x2

    iput v1, v2, Lsg/bigo/ads/controller/e/a$a;->e:I

    instance-of v1, v5, Lsg/bigo/ads/controller/g/b;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, Lsg/bigo/ads/controller/g/b;

    iget-object v1, v1, Lsg/bigo/ads/controller/g/a;->h:Lsg/bigo/ads/api/core/q;

    iput-object v1, v2, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    :cond_12
    invoke-interface {v5}, Lsg/bigo/ads/controller/g/i;->b()V

    iget-object v1, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    invoke-interface {v7}, Lsg/bigo/ads/api/a/l;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "load"

    invoke-static {v4, v7, v1, v3, v2}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "is_server_request"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method

.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/api/a/l;

    new-instance v0, Lsg/bigo/ads/controller/e/a$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/controller/e/a$3;-><init>(Lsg/bigo/ads/controller/e/a;IILjava/lang/String;ILsg/bigo/ads/api/a/l;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/c;

    new-instance v0, Lsg/bigo/ads/controller/e/a$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lsg/bigo/ads/controller/e/a$2;-><init>(Lsg/bigo/ads/controller/e/a;I[Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/controller/e/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/controller/e/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lsg/bigo/ads/controller/e/a$11;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/e/a$11;-><init>(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/controller/e/a$a;IILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/controller/e/a;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/aa/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/controller/e/a;->l:Lsg/bigo/ads/controller/e/a$b;

    invoke-static {p1}, Lsg/bigo/ads/controller/e/a$b;->a(Lsg/bigo/ads/controller/e/a$b;)V

    :cond_0
    return-void
.end method

.method final b()Landroid/content/Context;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/controller/e/i;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/e/a;->n:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    return-object v0
.end method
