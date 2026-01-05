.class public final Lsg/bigo/ads/ad/interstitial/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:J

.field l:J

.field m:J

.field n:[I

.field o:[J

.field p:[J

.field q:[[Z

.field r:[[Z

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/l;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    const/4 v2, 0x4

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    const/4 v2, 0x5

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    const/4 v2, 0x6

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    const/4 v2, 0x7

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    const/16 v2, 0x8

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/l;->i:I

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/l;->j:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->k:J

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->m:J

    const/16 v2, 0xa

    new-array v3, v2, [I

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->n:[I

    new-array v3, v2, [J

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    new-array v3, v1, [I

    aput v2, v3, v0

    const/4 v4, 0x0

    aput v2, v3, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[[Z

    new-array v1, v1, [I

    aput v2, v1, v0

    aput v2, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->r:[[Z

    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/l;->s:Z

    return-void
.end method

.method private a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/l;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->i:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->j:I

    return v0
.end method

.method private a(Lsg/bigo/ads/api/core/c;II)V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->r:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    aget-wide v3, v2, p2

    sub-long/2addr v0, v3

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/c;IIIIII)V
    .locals 11

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/l;->s:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[[Z

    aget-object v0, v0, p3

    aget-boolean v2, v0, p2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    aput-boolean v2, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[J

    aget-wide v4, v0, p2

    sub-long/2addr v2, v4

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->a:I

    if-ne p2, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[J

    aget-wide v6, v0, p2

    :goto_0
    sub-long/2addr v4, v6

    move-object v0, p1

    move v1, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide v5, v4

    move-wide v3, v2

    move v2, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IIJJIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method final a(Lsg/bigo/ads/api/core/c;I)V
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[J

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    aget-wide v1, v0, p2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->n:[I

    aget v1, v0, p2

    const/4 v2, 0x0

    aput v2, v0, p2

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method final a(Lsg/bigo/ads/api/core/c;IIIII)V
    .locals 9

    .line 5
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->n:[I

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/l;->a()I

    move-result v1

    aput v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->n:[I

    aget v4, v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
