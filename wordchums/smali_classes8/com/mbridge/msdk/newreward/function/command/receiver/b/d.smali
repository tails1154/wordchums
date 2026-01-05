.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->b:J

    .line 11
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->d()Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p2

    if-eqz v3, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    iget v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "retry_count"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v4, v6, v1

    const-string v4, "type"

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    .line 27
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 28
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    const-string p1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_3

    .line 30
    const-string p1, "reason"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const-string p1, "result"

    if-eqz p4, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v3, p2, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->x:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v3, p2, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->x:Lcom/mbridge/msdk/newreward/function/command/f;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {p0, v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->m()V

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->F()Lcom/mbridge/msdk/newreward/function/e/e;

    move-result-object v0

    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->F()Lcom/mbridge/msdk/newreward/function/e/e;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 12
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object v1

    const-string v2, "retry_strategy"

    const-string v3, "download_retry_max"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    .line 14
    const-string v3, "can_retry"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    :try_start_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    :catch_0
    return v0

    .line 16
    :cond_5
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a:I

    if-nez v2, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->b:J

    .line 18
    :cond_6
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a:I

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->Q()I

    move-result v2

    int-to-long v4, v2

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->o()J

    move-result-wide v6

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-gez p1, :cond_7

    iget p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/d;->a:I

    if-gt p1, v1, :cond_7

    return v3

    :cond_7
    :goto_0
    return v0
.end method
