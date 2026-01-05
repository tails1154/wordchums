.class public Lcom/deltadna/android/sdk/Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/JsonParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deltadna/android/sdk/Product<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/deltadna/android/sdk/JsonParams;"
    }
.end annotation


# instance fields
.field final items:Lorg/json/JSONArray;

.field final realCurrency:Lcom/deltadna/android/sdk/Params;

.field final virtualCurrencies:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/deltadna/android/sdk/Params;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/deltadna/android/sdk/Params;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/deltadna/android/sdk/Product;->realCurrency:Lcom/deltadna/android/sdk/Params;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/deltadna/android/sdk/Product;->virtualCurrencies:Lorg/json/JSONArray;

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/deltadna/android/sdk/Product;->items:Lorg/json/JSONArray;

    .line 25
    return-void
.end method

.method public static convertCurrency(Lcom/deltadna/android/sdk/DDNA;Ljava/lang/String;F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const-string v3, "ddna connot be null"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    xor-int/2addr v1, v2

    .line 18
    .line 19
    const-string v2, "code cannot be null or empty"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->getIso4217()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/deltadna/android/sdk/DDNA;->getIso4217()Ljava/util/Map;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 47
    int-to-double p0, p0

    .line 48
    .line 49
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    mul-float/2addr p2, p0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p2, "Failed to find currency for: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string p1, "deltaDNA"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v0
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/deltadna/android/sdk/Product;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Product;->items:Lorg/json/JSONArray;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/Params;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/deltadna/android/sdk/Params;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/deltadna/android/sdk/Params;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/deltadna/android/sdk/Params;-><init>()V

    .line 13
    .line 14
    const-string v3, "itemName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v2, "itemType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "itemAmount"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "item"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Params;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    return-object p0
.end method

.method public addVirtualCurrency(Ljava/lang/String;Ljava/lang/String;J)Lcom/deltadna/android/sdk/Product;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Product;->virtualCurrencies:Lorg/json/JSONArray;

    .line 3
    .line 4
    new-instance v1, Lcom/deltadna/android/sdk/Params;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/deltadna/android/sdk/Params;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/deltadna/android/sdk/Params;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/deltadna/android/sdk/Params;-><init>()V

    .line 13
    .line 14
    const-string v3, "virtualCurrencyName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v2, "virtualCurrencyType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "virtualCurrencyAmount"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "virtualCurrency"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Params;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    return-object p0
.end method

.method public setRealCurrency(Ljava/lang/String;I)Lcom/deltadna/android/sdk/Product;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Product;->realCurrency:Lcom/deltadna/android/sdk/Params;

    .line 3
    .line 4
    const-string v1, "realCurrencyType"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "realCurrencyAmount"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    .line 18
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/deltadna/android/sdk/Product;->realCurrency:Lcom/deltadna/android/sdk/Params;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/deltadna/android/sdk/Params;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "realCurrency"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/deltadna/android/sdk/Product;->realCurrency:Lcom/deltadna/android/sdk/Params;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/deltadna/android/sdk/Product;->virtualCurrencies:Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "virtualCurrencies"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/deltadna/android/sdk/Product;->virtualCurrencies:Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/deltadna/android/sdk/Product;->items:Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "items"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/deltadna/android/sdk/Product;->items:Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    .line 58
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v1
.end method
