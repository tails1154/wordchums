.class public final Lcom/mbridge/msdk/newreward/function/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/e/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private b:Lcom/mbridge/msdk/newreward/function/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-object v0
.end method

.method public final a(ILcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/newreward/function/f/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    const v0, 0xd6d94

    if-nez p3, :cond_0

    if-eqz p5, :cond_1

    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const-string p2, "more_offer MainCampaign is null"

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance p3, Lcom/mbridge/msdk/newreward/a/b/i;

    invoke-direct {p3, p2}, Lcom/mbridge/msdk/newreward/a/b/i;-><init>(Lcom/mbridge/msdk/newreward/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/d$a;

    invoke-direct {v1, p2, p0, p5, p1}, Lcom/mbridge/msdk/newreward/function/e/d$a;-><init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/e/d;Lcom/mbridge/msdk/newreward/a/b/b;I)V

    invoke-virtual {p3, p4, v1}, Lcom/mbridge/msdk/newreward/a/b/i;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p5, :cond_1

    .line 5
    :try_start_2
    new-instance p2, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 6
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-void
.end method
