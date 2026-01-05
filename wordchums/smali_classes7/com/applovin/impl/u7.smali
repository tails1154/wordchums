.class public Lcom/applovin/impl/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/m2;

.field private final b:Lcom/applovin/impl/p3;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/v2;Lcom/applovin/impl/sdk/j;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p2, "bidder_placement"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/applovin/impl/p3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/p3;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/u7;->b:Lcom/applovin/impl/p3;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/u7;->b:Lcom/applovin/impl/p3;

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/applovin/impl/m2;

    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v4, "display_name"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/applovin/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/v2;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/applovin/impl/u7;->a:Lcom/applovin/impl/m2;

    .line 50
    .line 51
    new-instance p2, Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    const-string p3, "placements"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/applovin/impl/u7;->c:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-ge v4, p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lcom/applovin/impl/u7;->c:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Lcom/applovin/impl/p3;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/p3;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/p3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u7;->b:Lcom/applovin/impl/p3;

    .line 3
    return-object v0
.end method

.method public b()Lcom/applovin/impl/m2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u7;->a:Lcom/applovin/impl/m2;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u7;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u7;->b:Lcom/applovin/impl/p3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
