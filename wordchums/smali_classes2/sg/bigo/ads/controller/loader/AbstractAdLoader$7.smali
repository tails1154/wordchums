.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic d:[Lsg/bigo/ads/api/core/c;

.field final synthetic e:Z

.field final synthetic f:Lsg/bigo/ads/api/Ad;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;ZILsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/c;ZLsg/bigo/ads/api/Ad;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-boolean p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->a:Z

    iput p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/c;

    iput-boolean p6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->e:Z

    iput-object p7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->f:Lsg/bigo/ads/api/Ad;

    iput-object p8, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->g:Ljava/lang/String;

    iput-object p9, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->h:Ljava/lang/String;

    iput p10, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->i:I

    iput p11, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->j:I

    iput-object p12, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    const/16 v4, 0x27de

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    const/16 v5, 0x27e5

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v5, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    iget-boolean v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v7, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    iget v7, v7, Lsg/bigo/ads/controller/e/a$a;->f:I

    :goto_2
    iget-object v8, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/c;

    if-nez v8, :cond_5

    iget-object v8, v5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    :cond_5
    const-string v5, "0"

    if-eqz v8, :cond_b

    invoke-static {v8, v4, v7, v3}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;IIZ)V

    invoke-static {v8}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/api/core/c;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lsg/bigo/ads/api/core/c;->U()Z

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-static {v8}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/api/core/c;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lsg/bigo/ads/api/core/c;->R()I

    move-result v10

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    invoke-static {v8}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/api/core/c;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lsg/bigo/ads/api/core/c;->V()I

    move-result v8

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-ne v9, v2, :cond_9

    if-ne v4, v2, :cond_9

    move/from16 v22, v6

    :goto_6
    move-object/from16 v20, v8

    move/from16 v21, v10

    goto :goto_7

    :cond_9
    if-ne v9, v2, :cond_a

    if-nez v10, :cond_a

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v8

    goto :goto_7

    :cond_a
    move/from16 v22, v4

    goto :goto_6

    :cond_b
    move v9, v3

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v20, v5

    :goto_7
    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/c;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/c;

    invoke-static {v4}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;)I

    move-result v4

    :goto_8
    move/from16 v24, v4

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    invoke-static {v4}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;)I

    move-result v4

    goto :goto_8

    :cond_d
    move/from16 v24, v3

    :goto_9
    iget-boolean v4, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->e:Z

    if-nez v4, :cond_f

    if-eq v9, v2, :cond_f

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    return-void

    :cond_f
    :goto_a
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/c;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/c;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->aa()Lsg/bigo/ads/api/core/h;

    move-result-object v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v8, v8, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v8, :cond_11

    move-object v8, v5

    goto :goto_c

    :cond_11
    iget-object v8, v8, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v8, Lsg/bigo/ads/api/b;

    iget-object v8, v8, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v8, v8, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v8, v5

    goto :goto_f

    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v8, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v8, :cond_14

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->k:Lsg/bigo/ads/api/b;

    if-nez v1, :cond_13

    move-object v1, v5

    goto :goto_e

    :cond_13
    :goto_d
    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v1, v1, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_14
    iget-object v1, v8, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    goto :goto_d

    :goto_e
    const/4 v8, 0x0

    :cond_15
    :goto_f
    iget-object v10, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->d:[Lsg/bigo/ads/api/core/c;

    invoke-static {v10}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/api/core/c;

    if-nez v10, :cond_16

    const/4 v11, 0x0

    goto :goto_10

    :cond_16
    invoke-interface {v10}, Lsg/bigo/ads/api/core/c;->Y()Lsg/bigo/ads/api/core/q;

    move-result-object v11

    :goto_10
    if-nez v11, :cond_18

    iget-object v11, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v11, v11, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v11, :cond_17

    const/4 v11, 0x0

    goto :goto_11

    :cond_17
    iget-object v11, v11, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    :cond_18
    :goto_11
    iget-object v12, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->f:Lsg/bigo/ads/api/Ad;

    instance-of v13, v12, Lsg/bigo/ads/api/b/a;

    if-eqz v13, :cond_19

    check-cast v12, Lsg/bigo/ads/api/b/a;

    invoke-virtual {v12}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    move-result-object v12

    move-object/from16 v29, v12

    :goto_12
    move-object v12, v8

    goto :goto_13

    :cond_19
    const/16 v29, 0x0

    goto :goto_12

    :goto_13
    iget-object v8, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->g:Ljava/lang/String;

    if-nez v10, :cond_1a

    iget-object v10, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v10, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    invoke-static {v10}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/api/core/c;

    :cond_1a
    iget-object v13, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->h:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object v1, v5

    :cond_1b
    if-nez v12, :cond_1c

    move-object v12, v5

    :cond_1c
    move/from16 v19, v9

    move-object v9, v10

    move-object v10, v13

    iget v13, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->i:I

    iget v14, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->j:I

    iget v15, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->b:I

    iget-object v5, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->k:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v2, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$7;->c:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-wide v3, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->i:J

    sub-long v16, v16, v3

    if-eqz v11, :cond_1d

    iget-boolean v2, v11, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v2, :cond_1d

    const/16 v25, 0x1

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    const/16 v25, 0x0

    goto :goto_14

    :goto_15
    if-eqz v11, :cond_1e

    iget-boolean v3, v11, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v3, :cond_1e

    const/16 v26, 0x1

    goto :goto_16

    :cond_1e
    const/16 v26, 0x0

    :goto_16
    if-eqz v11, :cond_1f

    iget v6, v11, Lsg/bigo/ads/api/core/q;->c:I

    :cond_1f
    move/from16 v27, v6

    if-eqz v11, :cond_20

    iget-object v4, v11, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    move-object/from16 v28, v4

    :goto_17
    move-object v11, v1

    move/from16 v23, v7

    move-wide/from16 v17, v16

    move-object/from16 v16, v5

    goto :goto_18

    :cond_20
    move-object/from16 v28, v2

    goto :goto_17

    :goto_18
    invoke-static/range {v8 .. v29}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JILjava/lang/String;IIIIZZILjava/lang/String;Lsg/bigo/ads/api/core/p;)V

    return-void
.end method
