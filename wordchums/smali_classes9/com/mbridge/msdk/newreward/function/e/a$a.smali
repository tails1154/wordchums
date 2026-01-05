.class final Lcom/mbridge/msdk/newreward/function/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/e;

.field private final b:Lcom/mbridge/msdk/newreward/function/e/a;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/e/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->b:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    const-string v0, "CampaignModel"

    .line 13
    .line 14
    const-string v1, "reqFailed: "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->Q()I

    .line 18
    move-result v1

    .line 19
    int-to-double v1, v1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 25
    mul-double/2addr v1, v3

    .line 26
    double-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g(I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->T()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->p()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->b:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    const-string v1, "vcn_%s"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    aput-object v2, v3, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->F()I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    .line 128
    :goto_1
    const-string v0, "CampaignModel"

    .line 129
    .line 130
    const-string v1, "reqSuccessful: "

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 140
    .line 141
    .line 142
    const v2, 0xd6d94

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 153
    :cond_3
    :goto_2
    return-void
.end method
