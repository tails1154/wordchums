.class public final Lcom/mbridge/msdk/newreward/a/g;
.super Lcom/mbridge/msdk/newreward/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b;


# instance fields
.field b:Lcom/mbridge/msdk/newreward/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/a/a/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/a/b;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/g;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 13
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->C()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, 0x1f5

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->o()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    const v1, 0x4c531a

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    .line 61
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "new_bridge_reward_show"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 81
    .line 82
    const-string v1, "NewShowReceiver"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V

    .line 92
    :goto_1
    return-void
.end method
