.class public final Lcom/mbridge/msdk/newreward/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/c$a;,
        Lcom/mbridge/msdk/newreward/a/b/c$b;,
        Lcom/mbridge/msdk/newreward/a/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->p()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->c(J)V

    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    check-cast p1, Lcom/mbridge/msdk/newreward/function/f/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->c()Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->d()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->e()Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 52
    move-result v6

    .line 53
    int-to-long v10, v6

    .line 54
    sub-long/2addr v2, v0

    .line 55
    sub-long/2addr v10, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/e;->f()Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v6, Lcom/mbridge/msdk/newreward/function/c/b/i;

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v10

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v6 .. v12}, Lcom/mbridge/msdk/newreward/function/c/b/i;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Ljava/util/Map;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/c$c;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/c$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    array-length p2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p2, 0x0

    .line 98
    .line 99
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    if-le p2, p1, :cond_2

    .line 121
    const/4 p1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 125
    .line 126
    const-string p1, "Content-Type"

    .line 127
    .line 128
    const-string p2, "application/x-www-form-urlencoded"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a()Lcom/mbridge/msdk/newreward/function/c/b/f;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a(Lcom/mbridge/msdk/newreward/function/c/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 140
    .line 141
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p2

    .line 146
    .line 147
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p2, "ReqCampaignService doReq: params is null"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method
