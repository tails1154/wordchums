.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/command/a/a;

.field private volatile b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/a/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->b:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->c:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->d:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 15
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->d:J

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->d()Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object p2

    if-eqz v2, :cond_7

    if-nez p2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "retry_count"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v3, v5, v1

    const-string v3, "type"

    aput-object v3, v5, v0

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    const-string p1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_4

    .line 21
    const-string p1, "reason"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    const-string p1, "result"

    if-eqz p4, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v2, p2, p1, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->x:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v2, p2, p1, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 5

    .line 4
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->x:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 6
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->b:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    .line 9
    const-string v3, "adapter_model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "command_manager"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;->d()Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->l()V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/b/b;->b:Z

    return v0
.end method
