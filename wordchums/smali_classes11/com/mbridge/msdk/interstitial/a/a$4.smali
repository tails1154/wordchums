.class final Lcom/mbridge/msdk/interstitial/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mbridge/msdk/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->d(Lcom/mbridge/msdk/interstitial/a/a;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/interstitial/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->a:Ljava/util/List;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    const-string v0, ""

    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/mbridge/msdk/interstitial/a/a;->b(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    .line 99
    .line 100
    const-string v1, "no ads available"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/a/a;->e(Lcom/mbridge/msdk/interstitial/a/a;)Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/j;->a()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->c:Lcom/mbridge/msdk/interstitial/a/a;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a$4;->b:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/a/a;->b(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;)V

    .line 138
    :cond_3
    return-void
.end method
