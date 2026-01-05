.class public final Lcom/mbridge/msdk/newreward/function/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:I

.field private L:I

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:D

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/mbridge/msdk/newreward/function/c/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->i:J

    .line 8
    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->x:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->y:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->F:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->J:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->K:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->L:I

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->p:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->C:I

    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->B:I

    .line 3
    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->E:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->F:I

    .line 3
    return v0
.end method

.method public final H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->H:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->H:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->H:Ljava/util/Map;

    .line 14
    return-object v0
.end method

.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->G:J

    .line 3
    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->J:Z

    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->K:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->s:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->K:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->h:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->L:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->L:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->D:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->J:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->j:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->o:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->r:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->t:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->G:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->x:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->y:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->C:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->B:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->h:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->j:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->E:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->F:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->o:I

    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->p:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->q:J

    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->r:J

    .line 3
    return-wide v0
.end method

.method public final s()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->s:D

    .line 3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->t:I

    .line 3
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->v:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/mbridge/msdk/newreward/function/c/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->A:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/c/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/e;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/c/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/i;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 43
    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->z:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_7

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    move v6, v5

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    move v7, v5

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v5, v1

    .line 97
    .line 98
    :cond_9
    :goto_6
    if-eqz v6, :cond_3

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_a
    if-ne v3, v0, :cond_b

    .line 108
    return v5

    .line 109
    :cond_b
    :goto_7
    return v1
.end method

.method public final z()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    move v6, v4

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_9

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/c/a;->e()Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v8, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move v8, v3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/c/c/d;->e()Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v9, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    move v9, v3

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/c/d;->e()Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v7, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_5
    move v7, v3

    .line 106
    .line 107
    :goto_6
    if-eqz v8, :cond_2

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_9
    if-ne v6, v2, :cond_a

    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_7
    move v2, v4

    .line 120
    .line 121
    :goto_8
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v5, :cond_e

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    goto :goto_a

    .line 131
    .line 132
    :cond_b
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    move-result v5

    .line 137
    .line 138
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 143
    move v7, v4

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    check-cast v8, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->l()Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-nez v8, :cond_c

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    goto :goto_9

    .line 165
    .line 166
    :cond_d
    if-ne v7, v5, :cond_e

    .line 167
    move v5, v3

    .line 168
    goto :goto_b

    .line 169
    :cond_e
    :goto_a
    move v5, v4

    .line 170
    .line 171
    :goto_b
    if-eqz v0, :cond_f

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    return v3

    .line 179
    :cond_f
    return v4
.end method
