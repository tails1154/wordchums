.class public final Lsg/bigo/ads/controller/e/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/e/a$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/c;->b(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/controller/e/d;->f:I

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/aa/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/aa/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->j:Ljava/lang/String;

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/e;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    iget-object v6, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;)F

    move-result v6

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v6

    float-to-int v8, v8

    iput v8, v4, Lsg/bigo/ads/controller/e/d;->l:I

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    :cond_0
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms"

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->n:Ljava/lang/String;

    :cond_1
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/aa/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->o:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/common/aa/a;->a()I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/controller/e/d;->p:I

    invoke-static {}, Lsg/bigo/ads/common/aa/a;->b()J

    move-result-wide v5

    iput-wide v5, v4, Lsg/bigo/ads/controller/e/d;->q:J

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/utils/p;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v4, Lsg/bigo/ads/controller/e/d;->r:J

    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    iget-object v6, v4, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->t:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/common/z/a;->a()I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/controller/e/d;->s:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v1, "1"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The init step 1 cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-string v7, "AdController"

    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v1

    iget-object v8, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v8, v8, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v8}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-string v4, "2"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The init step 2 cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v7, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v4, v4, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v1, v1, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v1, "3"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "The init step 3 cost: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->v()V

    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    move-result-object v1

    iget-object v8, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v8}, Lsg/bigo/ads/controller/b/e;->D()Lsg/bigo/ads/api/a/n;

    move-result-object v8

    invoke-virtual {v1, v8}, Lsg/bigo/ads/controller/e/h;->a(Lsg/bigo/ads/api/a/n;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    new-instance v8, Lsg/bigo/ads/controller/e/a$7;

    invoke-direct {v8, v0}, Lsg/bigo/ads/controller/e/a$7;-><init>(Lsg/bigo/ads/controller/e/a;)V

    invoke-static {v1, v8}, Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-string v1, "4"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The init step 4 cost: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v1

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v5, v5, Lsg/bigo/ads/controller/b/d;->a:Lsg/bigo/ads/api/core/r;

    new-instance v10, Lsg/bigo/ads/controller/d/d;

    iget-object v11, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v10, v11}, Lsg/bigo/ads/controller/d/d;-><init>(Lsg/bigo/ads/controller/a/b;)V

    iput-object v4, v1, Lsg/bigo/ads/core/e/a/c;->e:Landroid/content/Context;

    iget-object v4, v1, Lsg/bigo/ads/core/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    const-string v12, "RetryTrackerManager"

    if-eqz v4, :cond_4

    const-string v1, "already init"

    :goto_0
    invoke-static {v2, v6, v12, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v5, v1, Lsg/bigo/ads/core/e/a/c;->c:Lsg/bigo/ads/api/core/r;

    iput-object v10, v1, Lsg/bigo/ads/core/e/a/c;->d:Lsg/bigo/ads/common/k;

    iget-boolean v4, v5, Lsg/bigo/ads/api/core/r;->a:Z

    if-nez v4, :cond_5

    const-string v1, "config invalid"

    goto :goto_0

    :cond_5
    new-instance v4, Lsg/bigo/ads/core/e/a/c$3;

    invoke-direct {v4, v1}, Lsg/bigo/ads/core/e/a/c$3;-><init>(Lsg/bigo/ads/core/e/a/c;)V

    invoke-static {v11, v4}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object v1

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v5, v5, Lsg/bigo/ads/controller/b/d;->f:Lsg/bigo/ads/core/d/a/a;

    new-instance v10, Lsg/bigo/ads/controller/d/f;

    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v13, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v10, v12, v13}, Lsg/bigo/ads/controller/d/f;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v13, v1, Lsg/bigo/ads/core/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    const-string v14, "already init."

    if-eqz v13, :cond_6

    const-string v1, "Stats"

    invoke-static {v2, v6, v1, v14}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput-object v5, v1, Lsg/bigo/ads/core/d/c;->a:Lsg/bigo/ads/core/d/a/a;

    iput-object v12, v1, Lsg/bigo/ads/core/d/c;->d:Lsg/bigo/ads/common/g;

    new-instance v13, Lsg/bigo/ads/core/d/b/b;

    invoke-direct {v13, v4, v5, v10, v12}, Lsg/bigo/ads/core/d/b/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/d/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V

    iput-object v13, v1, Lsg/bigo/ads/core/d/c;->b:Lsg/bigo/ads/core/d/b/b;

    :goto_2
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v1

    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v5, v5, Lsg/bigo/ads/controller/b/d;->g:Lsg/bigo/ads/core/b/a/a;

    new-instance v10, Lsg/bigo/ads/controller/d/b;

    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v13, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v10, v12, v13}, Lsg/bigo/ads/controller/d/b;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v13, v1, Lsg/bigo/ads/core/b/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v1, "Callback"

    invoke-static {v2, v6, v1, v14}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v13, Lsg/bigo/ads/core/b/b/a;

    invoke-direct {v13, v4, v5, v10, v12}, Lsg/bigo/ads/core/b/b/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V

    iput-object v13, v1, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    :goto_3
    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    move-result-object v1

    new-instance v4, Lsg/bigo/ads/controller/d/c;

    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v10, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v4, v5, v10}, Lsg/bigo/ads/controller/d/c;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iget-object v5, v1, Lsg/bigo/ads/common/form/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v1, Lsg/bigo/ads/common/form/b;->b:Lsg/bigo/ads/common/j;

    invoke-static {}, Lsg/bigo/ads/core/d/a;->a()Lsg/bigo/ads/core/d/a;

    move-result-object v1

    new-instance v4, Lsg/bigo/ads/controller/d/e;

    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v10, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v4, v5, v10}, Lsg/bigo/ads/controller/d/e;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iput-object v4, v1, Lsg/bigo/ads/core/d/a;->a:Lsg/bigo/ads/common/j;

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v4, v1, Lsg/bigo/ads/controller/b/d;->e:Lsg/bigo/ads/common/h/a/a;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v5

    iget-object v10, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    const/16 v12, 0xc

    invoke-interface {v1, v12}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v1

    iput-object v10, v5, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    iget-object v12, v5, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    goto :goto_4

    :cond_8
    iput-object v4, v5, Lsg/bigo/ads/core/player/b;->i:Lsg/bigo/ads/common/h/a/a;

    new-instance v11, Lsg/bigo/ads/common/h/b;

    invoke-direct {v11, v10, v4, v1, v5}, Lsg/bigo/ads/common/h/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/h/a/a;ZLsg/bigo/ads/common/h/b$a;)V

    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    new-instance v1, Lsg/bigo/ads/core/player/a;

    invoke-direct {v1, v5}, Lsg/bigo/ads/core/player/a;-><init>(Lsg/bigo/ads/core/player/a$c;)V

    iput-object v1, v5, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/core/player/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v5, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-virtual {v5}, Lsg/bigo/ads/core/player/b;->c()V

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/h/a/a;)V

    invoke-static {}, Lsg/bigo/ads/common/p/d$a;->a()Lsg/bigo/ads/common/p/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/h/a/a;)V

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v1

    invoke-virtual {v1, v10}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/p/d$a;->a()Lsg/bigo/ads/common/p/d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v1, "5"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "The init step 5 cost: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/controller/e/a$8;

    invoke-direct {v1, v0}, Lsg/bigo/ads/controller/e/a$8;-><init>(Lsg/bigo/ads/controller/e/a;)V

    invoke-static {v1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-string v1, "6"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The init step 6 cost: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsg/bigo/ads/controller/f/a;->a(Landroid/content/Context;Lsg/bigo/ads/controller/f/a$a;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/aa/b;->g(Landroid/content/Context;)V

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->l:Lsg/bigo/ads/controller/e/a$b;

    invoke-virtual {v1}, Lsg/bigo/ads/controller/e/a$b;->a()V

    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    const-wide/16 v4, 0x1f40

    const-string v1, "[sdk init]"

    invoke-virtual {v0, v4, v5, v1}, Lsg/bigo/ads/controller/a/b;->a(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-string v4, "7"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The init step 7 cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a;ILjava/util/Map;)V

    return-void
.end method
