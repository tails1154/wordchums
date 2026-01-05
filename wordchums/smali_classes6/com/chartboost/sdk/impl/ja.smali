.class public final Lcom/chartboost/sdk/impl/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/chartboost/sdk/impl/ia;",
        "b",
        "(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;",
        "",
        "Lcom/chartboost/sdk/impl/ma;",
        "a",
        "(Lorg/json/JSONObject;)Ljava/util/List;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getTRACKING_BLACKLIST_DEFAULT$annotations",
        "()V",
        "TRACKING_BLACKLIST_DEFAULT",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "blacklist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/na;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;
    .locals 13
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "tracking"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v0, "endpoint"

    .line 23
    .line 24
    const-string v1, "https://ssp-events.chartboost.com/track/sdk"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v0, "eventLimit"

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    move-result v6

    .line 37
    .line 38
    const-string v0, "windowDuration"

    .line 39
    .line 40
    const/16 v1, 0x3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    const-string v0, "persistenceEnabled"

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v0, "persistenceMaxEvents"

    .line 54
    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ja;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v2, Lcom/chartboost/sdk/impl/ia;

    .line 66
    .line 67
    const-string p0, "optString(TRACKING_ENDPO\u2026NDPOINT_TRACKING_DEFAULT)"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZI)V

    .line 74
    return-object v2

    .line 75
    .line 76
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/ia;

    .line 77
    .line 78
    const/16 v11, 0x7f

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    return-object v3
.end method
