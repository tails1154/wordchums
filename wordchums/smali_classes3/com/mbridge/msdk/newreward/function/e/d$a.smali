.class final Lcom/mbridge/msdk/newreward/function/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/function/e/d;

.field private c:Lcom/mbridge/msdk/newreward/a/b/b;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/e/d;Lcom/mbridge/msdk/newreward/a/b/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->b:Lcom/mbridge/msdk/newreward/function/e/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

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
    const-string v0, "MoreOfferCampaignModel"

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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

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
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->d:I

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->b:Lcom/mbridge/msdk/newreward/function/e/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->b:Lcom/mbridge/msdk/newreward/function/e/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/d;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    .line 98
    :goto_1
    const-string v0, "MoreOfferCampaignModel"

    .line 99
    .line 100
    const-string v1, "reqSuccessful: "

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 110
    .line 111
    .line 112
    const v2, 0xd6d94

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 123
    :cond_4
    :goto_2
    return-void
.end method
