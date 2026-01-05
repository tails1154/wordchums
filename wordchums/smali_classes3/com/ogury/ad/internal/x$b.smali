.class public final Lcom/ogury/ad/internal/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/x;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsSource.kt\ncom/ogury/ad/viewer/AdsSource$preCacheAd$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,999:1\n1557#2:1000\n1628#2,3:1001\n*S KotlinDebug\n*F\n+ 1 AdsSource.kt\ncom/ogury/ad/viewer/AdsSource$preCacheAd$2\n*L\n628#1:1000\n628#1:1001,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ad"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Do not precache ad #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/x;Ljava/lang/String;)V

    .line 132
    iget-object v4, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/x;->d()Z

    move-result v4

    const-string v5, "loaded_source"

    const-string v6, "reload"

    const-string v7, "from_ad_markup"

    if-nez v4, :cond_1

    .line 133
    iget-object v4, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v4}, Lcom/ogury/ad/internal/x;->b(Lcom/ogury/ad/internal/x;)Lcom/ogury/ad/internal/d4;

    move-result-object v4

    .line 134
    sget-object v8, Lcom/ogury/ad/internal/n7;->s:Lcom/ogury/ad/internal/n7;

    .line 135
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 136
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v9

    invoke-static {v9}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 138
    iget-object v9, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v9}, Lcom/ogury/ad/internal/x;->c(Lcom/ogury/ad/internal/x;)I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v9}, Lcom/ogury/ad/internal/x;->c(Lcom/ogury/ad/internal/x;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "webview_termination"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v7, v10, v3

    aput-object v6, v10, v2

    aput-object v5, v10, v1

    aput-object v9, v10, v0

    .line 139
    invoke-static {v10}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    invoke-static {v4, v8, p1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v4}, Lcom/ogury/ad/internal/x;->b(Lcom/ogury/ad/internal/x;)Lcom/ogury/ad/internal/d4;

    move-result-object v4

    .line 142
    sget-object v8, Lcom/ogury/ad/internal/o7;->l:Lcom/ogury/ad/internal/o7;

    .line 143
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->f()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 144
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->h()Lcom/ogury/ad/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ogury/ad/internal/q3;->a()Lcom/ogury/ad/internal/r3;

    move-result-object v9

    invoke-static {v9}, Lcom/ogury/ad/internal/s3;->a(Lcom/ogury/ad/internal/r3;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->l()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v7, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    .line 146
    invoke-static {v0}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    invoke-virtual {v4, v8, p1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {v0}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    invoke-static {p1}, Lcom/ogury/ad/internal/x;->d(Lcom/ogury/ad/internal/x;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/c;",
            "Lcom/ogury/ad/internal/l7$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/ad/internal/w9$a;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-string v9, "ad"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preCacheError"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "webview_termination"

    const-string v11, "format"

    const-string v12, "sdk"

    const-string v13, "<this>"

    const-string v14, "loaded_source"

    const-string v15, "reload"

    const/16 v16, 0x0

    const-string v7, "from_ad_markup"

    const-string v4, "stacktrace"

    const/16 v17, 0x0

    if-eqz v9, :cond_10

    if-eq v9, v8, :cond_c

    if-eq v9, v6, :cond_8

    if-eq v9, v5, :cond_4

    const/4 v2, 0x4

    if-eq v9, v2, :cond_3

    .line 2
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 3
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 4
    sget-object v9, Lcom/ogury/ad/internal/n7;->v:Lcom/ogury/ad/internal/n7;

    .line 5
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v8, [Lkotlin/Pair;

    aput-object v3, v4, v16

    .line 6
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9
    iget-boolean v7, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 11
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 12
    iget-object v15, v15, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 13
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_1

    if-ne v13, v8, :cond_0

    move-object v11, v12

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 17
    iget-object v12, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 18
    iget v12, v12, Lcom/ogury/ad/internal/x;->z:I

    if-lez v12, :cond_2

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_2
    move-object/from16 v12, v17

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v4, v12, v16

    aput-object v7, v12, v8

    aput-object v11, v12, v6

    aput-object v10, v12, v5

    .line 20
    invoke-static {v12}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v9, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 23
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    const-string v2, "Ad unloaded"

    .line 25
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 27
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 29
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 30
    sget-object v9, Lcom/ogury/ad/internal/n7;->u:Lcom/ogury/ad/internal/n7;

    .line 31
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v8, [Lkotlin/Pair;

    aput-object v3, v4, v16

    .line 32
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 35
    iget-boolean v7, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 37
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 38
    iget-object v15, v15, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 39
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_6

    if-ne v13, v8, :cond_5

    move-object v11, v12

    goto :goto_1

    .line 41
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 42
    :cond_6
    :goto_1
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 43
    iget-object v12, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 44
    iget v12, v12, Lcom/ogury/ad/internal/x;->z:I

    if-lez v12, :cond_7

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_7
    move-object/from16 v12, v17

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v4, v12, v16

    aput-object v7, v12, v8

    aput-object v11, v12, v6

    aput-object v10, v12, v5

    .line 46
    invoke-static {v12}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v9, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 49
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 50
    :cond_8
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 51
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 52
    sget-object v9, Lcom/ogury/ad/internal/n7;->r:Lcom/ogury/ad/internal/n7;

    .line 53
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v8, [Lkotlin/Pair;

    aput-object v3, v4, v16

    .line 54
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 57
    iget-boolean v7, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 58
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 59
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 60
    iget-object v15, v15, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 61
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_a

    if-ne v13, v8, :cond_9

    move-object v11, v12

    goto :goto_2

    .line 63
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 64
    :cond_a
    :goto_2
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 65
    iget-object v12, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 66
    iget v12, v12, Lcom/ogury/ad/internal/x;->z:I

    if-lez v12, :cond_b

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_b
    move-object/from16 v12, v17

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v4, v12, v16

    aput-object v7, v12, v8

    aput-object v11, v12, v6

    aput-object v10, v12, v5

    .line 68
    invoke-static {v12}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    invoke-virtual {v2, v9, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 70
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 71
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 72
    :cond_c
    iget-object v2, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 73
    iget-object v2, v2, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 74
    sget-object v9, Lcom/ogury/ad/internal/n7;->t:Lcom/ogury/ad/internal/n7;

    .line 75
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v8, [Lkotlin/Pair;

    aput-object v3, v4, v16

    .line 76
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 79
    iget-boolean v7, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 81
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 82
    iget-object v15, v15, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 83
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_e

    if-ne v13, v8, :cond_d

    move-object v11, v12

    goto :goto_3

    .line 85
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 86
    :cond_e
    :goto_3
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 87
    iget-object v12, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 88
    iget v12, v12, Lcom/ogury/ad/internal/x;->z:I

    if-lez v12, :cond_f

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_f
    move-object/from16 v12, v17

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v4, v12, v16

    aput-object v7, v12, v8

    aput-object v11, v12, v6

    aput-object v10, v12, v5

    .line 90
    invoke-static {v12}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 91
    invoke-virtual {v2, v9, v1, v4, v3}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 92
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 93
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x;->h()V

    goto/16 :goto_6

    .line 94
    :cond_10
    iget-object v9, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 95
    iget-object v9, v9, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    move/from16 v18, v5

    .line 96
    sget-object v5, Lcom/ogury/ad/internal/n7;->q:Lcom/ogury/ad/internal/n7;

    if-eqz v2, :cond_11

    move/from16 v19, v6

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v20, v8

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Lcom/ogury/ad/internal/w9$a;

    .line 100
    iget-object v8, v8, Lcom/ogury/ad/internal/w9$a;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v6, v17

    .line 102
    :cond_12
    const-string v2, "accomplished"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 103
    const-string v6, "time_span"

    move-object/from16 v8, p5

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 104
    const-string v8, "timeout_duration"

    move-object/from16 p2, v2

    move-object/from16 v2, p4

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 105
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v8, v4, [Lkotlin/Pair;

    aput-object p2, v8, v16

    aput-object v6, v8, v20

    aput-object v2, v8, v19

    aput-object v3, v8, v18

    .line 106
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->b([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    .line 107
    iget-boolean v3, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 109
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->J:Z

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 111
    iget-object v6, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 112
    iget-object v6, v6, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 113
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v7, v20

    if-ne v6, v7, :cond_13

    move-object v11, v12

    goto :goto_5

    .line 115
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 116
    :cond_14
    :goto_5
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 117
    iget-object v7, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 118
    iget v7, v7, Lcom/ogury/ad/internal/x;->z:I

    if-lez v7, :cond_15

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_15
    move-object/from16 v7, v17

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v12, 0x4

    new-array v8, v12, [Lkotlin/Pair;

    aput-object v3, v8, v16

    const/16 v20, 0x1

    aput-object v4, v8, v20

    aput-object v6, v8, v19

    aput-object v7, v8, v18

    .line 120
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 121
    invoke-virtual {v9, v5, v1, v3, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/n7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 122
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 123
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 124
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x8fd

    .line 125
    const-string v5, "The ad could not be loaded as precaching exceeded the time limit and timed out."

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 126
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 127
    :goto_6
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    move/from16 v2, v16

    .line 128
    iput-boolean v2, v1, Lcom/ogury/ad/internal/x;->q:Z

    .line 129
    const-string v2, "Failed to load (precaching failed)"

    .line 130
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/x;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 151
    iget-boolean v1, v0, Lcom/ogury/ad/internal/x;->q:Z

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {v0, p1, p2, p3}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;Z)V

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    iget-object v4, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    iput-boolean v5, v4, Lcom/ogury/ad/internal/x;->q:Z

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    iput-boolean v6, v4, Lcom/ogury/ad/internal/x;->o:Z

    .line 15
    .line 16
    iget-object v7, v4, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const-string v7, "No ad listener registered"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v7}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 26
    .line 27
    iget v7, v4, Lcom/ogury/ad/internal/x;->z:I

    .line 28
    .line 29
    if-nez v7, :cond_a

    .line 30
    .line 31
    const-string v7, "Ads successfully loaded!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v4, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 37
    .line 38
    const-string v7, "Triggering onAdLoaded() callback"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v7}, Lcom/ogury/ad/internal/x;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v4, "reload"

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const-string v8, "format"

    .line 47
    .line 48
    const-string v9, "sdk"

    .line 49
    .line 50
    const-string v10, "<this>"

    .line 51
    .line 52
    const-string v11, "loaded_source"

    .line 53
    .line 54
    const-string v12, "from_ad_markup"

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v13, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 59
    .line 60
    iget-object v14, v13, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 61
    .line 62
    sget-object v15, Lcom/ogury/ad/internal/o7;->k:Lcom/ogury/ad/internal/o7;

    .line 63
    .line 64
    iget-object v13, v13, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    move v13, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v13, v5

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    iget-object v13, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 80
    .line 81
    iget-object v13, v13, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    check-cast v13, Lcom/ogury/ad/internal/c;

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    iget-object v13, v13, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    iget-object v13, v13, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    if-ne v7, v6, :cond_2

    .line 109
    move-object v7, v9

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw v1

    .line 117
    :cond_3
    move-object v7, v8

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    iget-object v8, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 124
    .line 125
    iget-boolean v8, v8, Lcom/ogury/ad/internal/x;->p:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    new-array v3, v3, [Lkotlin/Pair;

    .line 136
    .line 137
    aput-object v12, v3, v5

    .line 138
    .line 139
    aput-object v7, v3, v6

    .line 140
    .line 141
    aput-object v4, v3, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v15, v1, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 153
    .line 154
    iget-object v13, v1, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/d4;

    .line 155
    .line 156
    sget-object v14, Lcom/ogury/ad/internal/o7;->k:Lcom/ogury/ad/internal/o7;

    .line 157
    .line 158
    iget-object v15, v1, Lcom/ogury/ad/internal/x;->b:Lcom/ogury/ad/internal/d;

    .line 159
    .line 160
    iget-object v15, v15, Lcom/ogury/ad/internal/d;->a:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    iget-object v2, v1, Lcom/ogury/ad/internal/x;->m:Ljava/lang/String;

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    iget-object v5, v1, Lcom/ogury/ad/internal/x;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->y:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    move v1, v6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_6
    move/from16 v1, v17

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-object v12, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 187
    .line 188
    iget-object v12, v12, Lcom/ogury/ad/internal/x;->s:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    check-cast v12, Lcom/ogury/ad/internal/c;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    iget-object v12, v12, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    iget-object v12, v12, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v7

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    if-ne v7, v6, :cond_7

    .line 216
    move-object v7, v9

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    throw v1

    .line 224
    :cond_8
    move-object v7, v8

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    iget-object v8, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 231
    .line 232
    iget-boolean v8, v8, Lcom/ogury/ad/internal/x;->p:Z

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    new-array v3, v3, [Lkotlin/Pair;

    .line 243
    .line 244
    aput-object v1, v3, v17

    .line 245
    .line 246
    aput-object v7, v3, v6

    .line 247
    .line 248
    aput-object v4, v3, v16

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 252
    move-result-object v18

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v17, v5

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v13 .. v18}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    :goto_4
    iget-object v1, v0, Lcom/ogury/ad/internal/x$b;->a:Lcom/ogury/ad/internal/x;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/ogury/ad/internal/x;->t:Lcom/ogury/ad/internal/s;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcom/ogury/ad/internal/s;->a()V

    .line 269
    :cond_a
    return-void
.end method
