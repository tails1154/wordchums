.class public Lcom/chartboost/sdk/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/r2;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "carrier-name"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "mobile-country-code"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->b()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "mobile-network-code"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "iso-country-code"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->e()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v4, "phone-type"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 62
    move-result-object p1

    .line 63
    const/4 v4, 0x5

    .line 64
    .line 65
    new-array v4, v4, [Lcom/chartboost/sdk/impl/z1$a;

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    aput-object v0, v4, v5

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    aput-object v2, v4, v0

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    aput-object v3, v4, v0

    .line 78
    const/4 v0, 0x4

    .line 79
    .line 80
    aput-object p1, v4, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
