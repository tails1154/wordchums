.class public final Lcom/chartboost/sdk/impl/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "config",
        "Lcom/chartboost/sdk/impl/n7;",
        "b",
        "(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;",
        "",
        "Lcom/chartboost/sdk/impl/eb;",
        "a",
        "(Lorg/json/JSONObject;)Ljava/util/List;",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOmSdkModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OmSdkModel.kt\ncom/chartboost/sdk/internal/Model/OmSdkModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1603#2,9:81\n1855#2:90\n1856#2:92\n1612#2:93\n1#3:91\n*S KotlinDebug\n*F\n+ 1 OmSdkModel.kt\ncom/chartboost/sdk/internal/Model/OmSdkModelKt\n*L\n62#1:81,9\n62#1:90\n62#1:92\n62#1:93\n62#1:91\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "verification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b5;->asListSkipNull(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/eb;

    .line 43
    .line 44
    const-string v3, "url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "it.getString(\"url\")"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v4, "vendor"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "it.getString(\"vendor\")"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v5, "params"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v5, "it.getString(\"params\")"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const/4 v2, 0x0

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/chartboost/sdk/impl/o7;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 9
    move-result-object v9

    .line 10
    .line 11
    const-string v0, "viewabilitySettings"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "verificationEnabled"

    .line 18
    .line 19
    const-string v2, "enabled"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    new-instance v1, Lcom/chartboost/sdk/impl/n7;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v2

    .line 30
    move v5, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    const-string p0, "minVisibleDips"

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    const-string p0, "minVisibleDurationMs"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    const-string p0, "visibilityCheckIntervalMs"

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    const-string p0, "traversalLimit"

    .line 58
    .line 59
    const/16 v8, 0x19

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/n7;-><init>(ZZIIJILjava/util/List;)V

    .line 67
    return-object v1

    .line 68
    :cond_0
    move-object v4, v1

    .line 69
    move v5, v3

    .line 70
    .line 71
    new-instance v1, Lcom/chartboost/sdk/impl/n7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    const/16 v10, 0x3c

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/n7;-><init>(ZZIIJILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v1
.end method
