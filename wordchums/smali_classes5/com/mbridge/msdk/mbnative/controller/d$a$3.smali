.class final Lcom/mbridge/msdk/mbnative/controller/d$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->g(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->h(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    .line 72
    move-result v4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->i(Lcom/mbridge/msdk/mbnative/controller/d$a;)Lcom/mbridge/msdk/b/a/a;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->h(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    .line 104
    move-result v4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->i(Lcom/mbridge/msdk/mbnative/controller/d$a;)Lcom/mbridge/msdk/b/a/a;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 118
    .line 119
    :cond_4
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->b:I

    .line 120
    const/4 v2, -0x1

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 147
    :cond_6
    return-void
.end method
