.class public final Lcom/ogury/ad/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsConditionsChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsConditionsChecker.kt\ncom/ogury/ad/viewer/AdsConditionsChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,480:1\n1863#2,2:481\n*S KotlinDebug\n*F\n+ 1 AdsConditionsChecker.kt\ncom/ogury/ad/viewer/AdsConditionsChecker\n*L\n232#1:481,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/a6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ogury/ad/internal/w5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/ogury/ad/common/OguryMediation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/ogury/ad/internal/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/ogury/ad/internal/e9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c0;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/o;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 3
    .line 4
    sget-object v1, Lcom/ogury/ad/internal/t7;->a:Lcom/ogury/ad/internal/t7;

    .line 5
    .line 6
    sget-object v2, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "getApplicationContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lcom/ogury/ad/internal/a6;->a:Lcom/ogury/ad/internal/a6;

    .line 22
    .line 23
    sget-object v4, Lcom/ogury/ad/internal/w5;->a:Lcom/ogury/ad/internal/w5;

    .line 24
    .line 25
    new-instance v5, Lcom/ogury/ad/internal/e9;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Lcom/ogury/ad/internal/e9;-><init>()V

    .line 29
    .line 30
    const-string v6, "context"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v6, "appBackgroundChecker"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v6, "internetChecker"

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v6, "adType"

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v6, "profigGateway"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v6, "monitoringEventLogger"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v6, "ogurySdk"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v6, "oguryAds"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v6, "sessionId"

    .line 71
    .line 72
    .line 73
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v6, "cacheStore"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v6, "timeUtils"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/ogury/ad/internal/u;->b:Lcom/ogury/ad/internal/c0;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/ogury/ad/internal/u;->c:Lcom/ogury/ad/internal/t2;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/ogury/ad/internal/u;->h:Lcom/ogury/ad/internal/w5;

    .line 103
    .line 104
    iput-object p5, p0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p6, p0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/ogury/ad/internal/u;->k:Lcom/ogury/ad/internal/m4;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/ogury/ad/internal/u;->l:Lcom/ogury/ad/internal/e9;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(IZZLjava/util/List;Lcom/ogury/ad/internal/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;",
            "Lcom/ogury/ad/internal/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xbba

    const-string v4, "[Ads]["

    const-string v5, "reload"

    const-string v6, "from_ad_markup"

    if-eq p1, v3, :cond_5

    const/16 v3, 0xc1c

    if-eq p1, v3, :cond_3

    const/16 v3, 0xc20

    if-eq p1, v3, :cond_2

    const/16 v3, 0xc82

    if-eq p1, v3, :cond_1

    const/16 v3, 0xc83

    if-eq p1, v3, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show] Failed to show (Another ad already displayed)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 182
    sget-object v3, Lcom/ogury/ad/internal/n7;->G:Lcom/ogury/ad/internal/n7;

    .line 183
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 185
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    .line 186
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    invoke-static {p1, v3, v4, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    return-void

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show] Failed to show (Activity in background)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 190
    sget-object v3, Lcom/ogury/ad/internal/n7;->F:Lcom/ogury/ad/internal/n7;

    .line 191
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 193
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    .line 194
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 195
    invoke-static {p1, v3, v4, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    return-void

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show] Failed to show (Ad serving has been disabled)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 197
    iget-object v7, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 198
    sget-object v8, Lcom/ogury/ad/internal/n7;->y:Lcom/ogury/ad/internal/n7;

    .line 199
    invoke-virtual/range {p5 .. p5}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v9

    .line 200
    iget-object v10, p0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 201
    iget-object v11, p0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 202
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 203
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 204
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v12

    .line 205
    invoke-static/range {v7 .. v12}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    return-void

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show] Failed to show (missing configuration)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 207
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 208
    iget-object v7, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 209
    sget-object v8, Lcom/ogury/ad/internal/n7;->E:Lcom/ogury/ad/internal/n7;

    .line 210
    invoke-virtual/range {p5 .. p5}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v9

    .line 211
    iget-object v10, p0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 212
    iget-object v11, p0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 213
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 214
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 215
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v12

    .line 216
    invoke-static/range {v7 .. v12}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    return-void

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 218
    sget-object v3, Lcom/ogury/ad/internal/n7;->E:Lcom/ogury/ad/internal/n7;

    .line 219
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 221
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    .line 222
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    invoke-static {p1, v3, v4, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    return-void

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][show] Failed to show (No Internet connection)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 226
    sget-object v3, Lcom/ogury/ad/internal/n7;->H:Lcom/ogury/ad/internal/n7;

    .line 227
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/c;

    .line 228
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 229
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    .line 230
    invoke-static {v2}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    invoke-static {p1, v3, v4, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Ads]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Triggering onAdError() callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] No ad listener registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 234
    invoke-interface {p1, p2}, Lcom/ogury/ad/internal/s;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/16 v0, 0xbba

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc1c

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc20

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc82

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc83

    if-ne p1, v0, :cond_2

    .line 165
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/u;->h:Lcom/ogury/ad/internal/w5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-boolean p1, Lcom/ogury/ad/internal/w5;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ogury/ad/internal/u;->h:Lcom/ogury/ad/internal/w5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-boolean p1, Lcom/ogury/ad/internal/w5;->b:Z

    if-eqz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Ads]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][show] Failed to show (error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->b:Lcom/ogury/ad/internal/c0;

    iget-object v0, p0, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/c0;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object p1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 174
    iget-object p1, p1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 175
    iget-boolean p1, p1, Lcom/ogury/ad/internal/z7$b;->a:Z

    goto :goto_1

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object p1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 178
    iget-boolean p1, p1, Lcom/ogury/ad/internal/z7;->a:Z

    goto :goto_1

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/ogury/ad/internal/u;->c:Lcom/ogury/ad/internal/t2;

    iget-object v0, p0, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/t2;->a(Landroid/content/Context;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public final a(Lcom/ogury/ad/internal/s;ZLcom/ogury/ad/internal/d;Ljava/util/List;ZZII)Z
    .locals 27
    .param p1    # Lcom/ogury/ad/internal/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/s;",
            "Z",
            "Lcom/ogury/ad/internal/d;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;ZZII)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p7

    move/from16 v2, p8

    const/4 v4, 0x2

    const-string v5, "adConfig"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ads"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " showConditionsAreMet --> reloadAttempts = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "      maxReloadAttempts = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ogury/ad/internal/u3;->a(Ljava/lang/String;)V

    .line 4
    iget-object v5, v0, Lcom/ogury/ad/internal/u;->a:Landroid/content/Context;

    .line 5
    iget-object v9, v0, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v9, "context"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v10, Lcom/ogury/ad/internal/a6;->b:Lcom/ogury/ad/common/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, v10, Lcom/ogury/ad/common/a;->b:Lcom/ogury/ad/internal/s7$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ogury/ad/internal/s7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/s7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v9, "The ad could not be displayed because the SDK appears to have not been started."

    const/16 v11, 0xbb8

    const-string v12, "][show] Failed to show (module not set up)"

    const/4 v13, 0x1

    const-string v14, "[Ads]["

    const-string v15, "reload"

    const-string v3, "from_ad_markup"

    const/16 v17, 0x0

    if-nez v5, :cond_0

    iget v5, v10, Lcom/ogury/ad/common/a;->h:I

    if-ne v5, v13, :cond_0

    .line 10
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 12
    sget-object v2, Lcom/ogury/ad/internal/n7;->A:Lcom/ogury/ad/internal/n7;

    .line 13
    invoke-virtual {v7}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v7, v0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 16
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v3, v4, v17

    aput-object v10, v4, v13

    .line 18
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    .line 19
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 20
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 21
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 22
    invoke-direct {v1, v2, v11, v9}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 24
    :cond_0
    iget-object v5, v0, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v10}, Lcom/ogury/ad/common/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 28
    sget-object v2, Lcom/ogury/ad/internal/n7;->B:Lcom/ogury/ad/internal/n7;

    .line 29
    invoke-virtual {v7}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v7, v0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 31
    iget-object v8, v0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 32
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 33
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v3, v4, v17

    aput-object v10, v4, v13

    .line 34
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    .line 35
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 36
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 37
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 38
    invoke-direct {v1, v2, v11, v9}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 40
    :cond_1
    iget-object v5, v0, Lcom/ogury/ad/internal/u;->g:Lcom/ogury/ad/internal/a6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v10}, Lcom/ogury/ad/common/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 43
    sget-object v2, Lcom/ogury/ad/internal/n7;->C:Lcom/ogury/ad/internal/n7;

    .line 44
    invoke-virtual {v7}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v7, v0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 46
    iget-object v8, v0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 47
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 48
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v3, v4, v17

    aput-object v9, v4, v13

    .line 49
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    .line 50
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 51
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 52
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xbb9

    .line 53
    const-string v4, "The ad could not be displayed because the SDK is not properly initialized."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 54
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    :cond_2
    const/16 v9, 0xc1c

    .line 55
    invoke-virtual {v0, v9}, Lcom/ogury/ad/internal/u;->a(I)Z

    move-result v5

    const-string v10, "The ad could not be displayed due to an invalid SDK configuration."

    if-eqz v5, :cond_3

    const/16 v1, 0xc1c

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v5, v7

    move-object v4, v8

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/ogury/ad/internal/u;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/d;)V

    .line 57
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 58
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 59
    invoke-direct {v1, v2, v9, v10}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 60
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    .line 61
    :cond_3
    iget-object v5, v0, Lcom/ogury/ad/internal/u;->k:Lcom/ogury/ad/internal/m4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/m4;->c()Lcom/ogury/ad/internal/l4;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 62
    iget-object v8, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 63
    sget-object v11, Lcom/ogury/ad/internal/n7;->z:Lcom/ogury/ad/internal/n7;

    .line 64
    invoke-virtual {v5}, Lcom/ogury/ad/internal/l4;->a()Lcom/ogury/ad/internal/c;

    move-result-object v12

    .line 65
    invoke-virtual {v5}, Lcom/ogury/ad/internal/l4;->a()Lcom/ogury/ad/internal/c;

    move-result-object v7

    .line 66
    iget-object v7, v7, Lcom/ogury/ad/internal/c;->G:Lcom/ogury/ad/internal/a1;

    if-eqz v7, :cond_4

    .line 67
    iget-object v7, v7, Lcom/ogury/ad/internal/a1;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    .line 68
    const-string v7, "ad"

    :goto_1
    move/from16 v18, v13

    goto :goto_2

    .line 69
    :cond_5
    const-string v7, "profig"

    goto :goto_1

    .line 70
    :goto_2
    const-string v13, "expiration_source"

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 71
    invoke-virtual {v5}, Lcom/ogury/ad/internal/l4;->a()Lcom/ogury/ad/internal/c;

    move-result-object v13

    .line 72
    iget-object v13, v13, Lcom/ogury/ad/internal/c;->G:Lcom/ogury/ad/internal/a1;

    if-eqz v13, :cond_6

    .line 73
    iget-object v13, v13, Lcom/ogury/ad/internal/a1;->a:Ljava/lang/Long;

    if-eqz v13, :cond_6

    .line 74
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v25, v19

    move-object/from16 v20, v10

    move-wide/from16 v9, v25

    goto :goto_3

    .line 75
    :cond_6
    iget-object v13, v0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v13, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 77
    iget-object v13, v13, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    move-object/from16 v20, v10

    .line 78
    iget-wide v9, v13, Lcom/ogury/ad/internal/z7$b;->d:J

    .line 79
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "expiration_time"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 80
    iget-object v10, v0, Lcom/ogury/ad/internal/u;->l:Lcom/ogury/ad/internal/e9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/e9;->a()J

    move-result-wide v21

    invoke-virtual {v5}, Lcom/ogury/ad/internal/l4;->b()J

    move-result-wide v23

    sub-long v21, v21, v23

    invoke-static/range {v21 .. v22}, Lcom/ogury/ad/internal/f9;->a(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "time_span"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x3

    new-array v13, v10, [Lkotlin/Pair;

    aput-object v7, v13, v17

    aput-object v9, v13, v18

    aput-object v5, v13, v4

    .line 81
    invoke-static {v13}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v5

    .line 82
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 83
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v10, v4, [Lkotlin/Pair;

    aput-object v7, v10, v17

    aput-object v9, v10, v18

    .line 84
    invoke-static {v10}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v7

    .line 85
    invoke-virtual {v8, v11, v12, v7, v5}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move/from16 v5, v18

    goto :goto_4

    :cond_7
    move-object/from16 v20, v10

    move/from16 v18, v13

    move/from16 v5, v17

    :goto_4
    if-eqz p2, :cond_18

    .line 86
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_8

    :cond_8
    if-ne v1, v2, :cond_a

    .line 87
    iget-object v2, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 88
    sget-object v5, Lcom/ogury/ad/internal/n7;->I:Lcom/ogury/ad/internal/n7;

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v8, v0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 91
    iget-object v9, v0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 92
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 93
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    if-lez v1, :cond_9

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v11, "webview_termination"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x3

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v3, v11, v17

    aput-object v10, v11, v18

    aput-object v1, v11, v4

    .line 95
    invoke-static {v11}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p7, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    .line 96
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 97
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 98
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc84

    .line 99
    const-string v4, "The ad could not be displayed because the WebView was terminated by the system, resulting in the ad being unloaded due to high resource consumption by the application."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 100
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    return v17

    :cond_a
    const/16 v7, 0xc20

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0xc82

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v9, 0xc83

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0xbba

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v1, v11, v17

    aput-object v2, v11, v18

    aput-object v3, v11, v4

    const/16 v16, 0x3

    aput-object v5, v11, v16

    .line 105
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/u;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/ogury/ad/internal/u;->a(IZZLjava/util/List;Lcom/ogury/ad/internal/d;)V

    if-eq v1, v10, :cond_16

    const/16 v2, 0xc1c

    if-eq v1, v2, :cond_15

    if-eq v1, v7, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v9, :cond_c

    goto/16 :goto_7

    .line 109
    :cond_c
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 110
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 111
    const-string v4, "The ad could not be displayed because another ad is currently being displayed."

    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 112
    invoke-virtual {v0, v6, v2}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_7

    .line 113
    :cond_d
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 114
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 115
    const-string v4, "The ad could not be displayed because the application was running in the background."

    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 116
    invoke-virtual {v0, v6, v2}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_7

    .line 117
    :cond_e
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/t7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 119
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 120
    iget-object v1, v1, Lcom/ogury/ad/internal/z7$b;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x764c6c80

    const-string v4, "The ad could not be displayed because ads are disabled for an unspecified reason."

    if-eq v2, v3, :cond_13

    const v3, -0x700a99ff

    if-eq v2, v3, :cond_11

    const v3, 0x274ab2ff

    if-eq v2, v3, :cond_f

    goto :goto_6

    :cond_f
    const-string v2, "COUNTRY_NOT_OPEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    .line 122
    :cond_10
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 123
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc1d

    .line 124
    const-string v4, "The ad could not be displayed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 125
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 126
    :cond_11
    const-string v2, "CONSENT_MISSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    .line 127
    :cond_12
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 128
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc1f

    .line 129
    const-string v4, "The ad could not be displayed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 130
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 131
    :cond_13
    const-string v2, "CONSENT_DENIED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 132
    :goto_6
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 133
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 134
    invoke-direct {v1, v2, v7, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 135
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 136
    :cond_14
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 137
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc1e

    .line 138
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 139
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 140
    :cond_15
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 141
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    move-object/from16 v4, v20

    .line 142
    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 143
    invoke-virtual {v0, v6, v2}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_7

    .line 144
    :cond_16
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 145
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 146
    const-string v4, "The ad could not be displayed because there is no active Internet connection."

    invoke-direct {v2, v3, v1, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 147
    invoke-virtual {v0, v6, v2}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    :goto_7
    return v17

    :cond_17
    return v18

    .line 148
    :cond_18
    :goto_8
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Failed to show (no ad loaded)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] Triggering onAdError() callback"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    if-nez v6, :cond_19

    .line 150
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/o;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show] No ad listener registered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    :cond_19
    if-eqz v5, :cond_1a

    .line 151
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 152
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v3, 0xc80

    .line 153
    const-string v4, "The ad could not be displayed because the retention time of the loaded ad has expired."

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 154
    invoke-virtual {v0, v6, v1}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/s;Lcom/ogury/ad/OguryAdError;)V

    goto :goto_9

    .line 155
    :cond_1a
    iget-object v1, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/d4;

    .line 156
    sget-object v2, Lcom/ogury/ad/internal/n7;->D:Lcom/ogury/ad/internal/n7;

    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/ogury/ad/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 158
    iget-object v7, v0, Lcom/ogury/ad/internal/u;->i:Ljava/lang/String;

    .line 159
    iget-object v8, v0, Lcom/ogury/ad/internal/u;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 160
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 161
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v3, v4, v17

    aput-object v9, v4, v18

    .line 162
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    .line 163
    invoke-static/range {p2 .. p7}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_1b

    .line 164
    invoke-interface {v6}, Lcom/ogury/ad/internal/s;->e()V

    :cond_1b
    :goto_9
    return v17
.end method
