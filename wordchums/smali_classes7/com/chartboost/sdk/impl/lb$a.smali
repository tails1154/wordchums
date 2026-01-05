.class public final Lcom/chartboost/sdk/impl/lb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/lb$a;",
        "",
        "Lorg/json/JSONObject;",
        "config",
        "Lcom/chartboost/sdk/impl/lb;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;",
        "<init>",
        "()V",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPreCachingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPreCachingModel.kt\ncom/chartboost/sdk/internal/Model/VideoPreCachingModel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/lb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "maxBytes"

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x3200000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    const-string v1, "maxUnitsPerTimeWindow"

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v7

    .line 25
    .line 26
    const-string v1, "maxUnitsPerTimeWindowCellular"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v8

    .line 31
    .line 32
    const-string v1, "timeWindow"

    .line 33
    .line 34
    const-wide/16 v2, 0x4650

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    const-string v1, "timeWindowCellular"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v11

    .line 45
    .line 46
    const-string v1, "ttl"

    .line 47
    .line 48
    .line 49
    const-wide/32 v2, 0x93a80

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v13

    .line 54
    .line 55
    const-string v1, "bufferSize"

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    move-result v15

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "videoPlayer"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Lcom/chartboost/sdk/impl/lb$b;->c:Lcom/chartboost/sdk/impl/lb$b$a;

    .line 73
    .line 74
    const-string v2, "it"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/lb$b$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb$b;

    .line 81
    move-result-object v16

    .line 82
    .line 83
    new-instance v4, Lcom/chartboost/sdk/impl/lb;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/lb;-><init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;)V

    .line 87
    return-object v4
.end method
