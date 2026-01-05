.class final Lcom/mbridge/msdk/click/n$a;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/n;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/mbridge/msdk/click/m$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$a;->b:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/click/n$a$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/n$a$1;-><init>(Lcom/mbridge/msdk/click/n$a;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/click/n$a;->k:Lcom/mbridge/msdk/click/m$a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mbridge/msdk/click/n$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/mbridge/msdk/click/n$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/mbridge/msdk/click/n$a;->h:Z

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/mbridge/msdk/click/n$a;->i:Z

    .line 35
    .line 36
    iput p9, p0, Lcom/mbridge/msdk/click/n$a;->j:I

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 13

    .line 1
    const-string v1, ""

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->e(Lcom/mbridge/msdk/click/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 6
    new-instance v2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 7
    new-instance v3, Lcom/mbridge/msdk/click/h;

    invoke-direct {v3}, Lcom/mbridge/msdk/click/h;-><init>()V

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v1

    move-object v1, v4

    :goto_2
    const/4 v4, 0x0

    move-object v6, p1

    move-object p1, v0

    move v5, v4

    :goto_3
    const/16 v0, 0xa

    if-ge v5, v0, :cond_e

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->c(Lcom/mbridge/msdk/click/n;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    return-object v7

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    move/from16 v11, p3

    move-object/from16 v8, p4

    invoke-virtual {v3, v6, p2, v11, v8}, Lcom/mbridge/msdk/click/h;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 18
    const-string p1, "request url is invalided"

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    if-nez v5, :cond_e

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget-object v7, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    move v10, p2

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v8, 0x12d

    if-eq v0, v8, :cond_7

    const/16 v8, 0x12e

    if-eq v0, v8, :cond_7

    const/16 v8, 0x133

    if-ne v0, v8, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget p1, p1, Lcom/mbridge/msdk/click/entity/a;->f:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    .line 29
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 30
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p1}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_6
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 33
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    if-nez v5, :cond_e

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v8, p4

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    goto/16 :goto_6

    .line 35
    :cond_7
    :goto_4
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 38
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    move-result-object v0

    iget-object v6, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 40
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v7

    move-object v1, p1

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 45
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_a
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    :try_start_2
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_b
    :goto_5
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/aj$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 53
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->e(Lcom/mbridge/msdk/click/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/mbridge/msdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 58
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_6
    return-object v2
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n$a;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mbridge/msdk/click/n$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n$a;Ljava/lang/String;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    invoke-static {p0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/click/n$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/click/n$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/n$a;->h:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/mbridge/msdk/click/n$a;->i:Z

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    iget v6, p0, Lcom/mbridge/msdk/click/n$a;->j:I

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/n$a;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->c(Lcom/mbridge/msdk/click/n;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v3, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget v3, v3, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 135
    .line 136
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/click/n$a;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/mbridge/msdk/click/n;->b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v4, v1, Lcom/mbridge/msdk/click/n$a;->a:Lcom/mbridge/msdk/click/n;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/mbridge/msdk/click/n;->d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iget-object v6, v1, Lcom/mbridge/msdk/click/n$a;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v1, Lcom/mbridge/msdk/click/n$a;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/mbridge/msdk/click/n$a;->c:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v10, v1, Lcom/mbridge/msdk/click/n$a;->k:Lcom/mbridge/msdk/click/m$a;

    .line 157
    .line 158
    iget-object v12, v1, Lcom/mbridge/msdk/click/n$a;->b:Ljava/util/concurrent/Semaphore;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/aj$a;->b(Ljava/lang/String;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    const/16 v5, 0xc8

    .line 171
    .line 172
    iget v9, v4, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 173
    .line 174
    if-ne v5, v9, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    const-string v9, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    const/4 v0, 0x2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    new-instance v5, Lcom/mbridge/msdk/click/m;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    move-object v11, v10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    move-object v11, v10

    .line 230
    .line 231
    :try_start_0
    new-instance v5, Lcom/mbridge/msdk/click/m;

    .line 232
    .line 233
    .line 234
    invoke-direct {v5}, Lcom/mbridge/msdk/click/m;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    move-object v10, v11

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .line 246
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    const-string v2, "WebViewSpiderLoaderDiff"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 261
    :goto_1
    return-void

    .line 262
    .line 263
    :cond_7
    if-eqz v4, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 267
    .line 268
    iget-object v2, v4, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 272
    .line 273
    iget v2, v4, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 284
    .line 285
    iget-object v2, v4, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    .line 296
    return-void
.end method
