.class public final Lcom/mbridge/msdk/click/n;
.super Lcom/mbridge/msdk/click/e;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/click/f;

.field private b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/mbridge/msdk/foundation/same/e/b;

.field private g:Lcom/mbridge/msdk/click/entity/a;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/e;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/n;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/n;->g:Lcom/mbridge/msdk/click/entity/a;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/n;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/n;)Lcom/mbridge/msdk/click/entity/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/click/n;->g:Lcom/mbridge/msdk/click/entity/a;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/n;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/n;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/n;->c:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/n;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/n;->h:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/click/n$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/n$2;-><init>(Lcom/mbridge/msdk/click/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/click/f;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 10

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/click/n;->d:Z

    .line 6
    new-instance v2, Lcom/mbridge/msdk/click/entity/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/click/entity/b;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/b;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/click/entity/b;->c(Z)V

    .line 10
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/click/entity/b;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p5}, Lcom/mbridge/msdk/click/entity/b;->c(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 12
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move/from16 v7, p7

    .line 13
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/click/entity/b;->a(Z)V

    move/from16 v8, p8

    .line 14
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/click/entity/b;->b(Z)V

    move/from16 v9, p9

    .line 15
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/b;->a(I)V

    .line 16
    const-string v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/mbridge/msdk/click/k;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/click/k;-><init>(Lcom/mbridge/msdk/click/entity/b;)V

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/f;)V

    .line 19
    new-instance v2, Lcom/mbridge/msdk/click/n$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/click/n$1;-><init>(Lcom/mbridge/msdk/click/n;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/j;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/n$a;

    iget-object v2, p0, Lcom/mbridge/msdk/click/n;->e:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/click/n$a;-><init>(Lcom/mbridge/msdk/click/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/click/n;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {v2, v0, p0}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    return-void
.end method
