.class public Lcom/deltadna/android/sdk/Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/JsonParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deltadna/android/sdk/Params$a;
    }
.end annotation


# instance fields
.field final json:Lorg/json/JSONObject;

.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/Params$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/deltadna/android/sdk/Params;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/deltadna/android/sdk/Params;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/deltadna/android/sdk/Params;->types:Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lcom/deltadna/android/sdk/Params;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/deltadna/android/sdk/Params;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/Params$a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/deltadna/android/sdk/Params;->types:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public put(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Params;
    .locals 0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/deltadna/android/sdk/JsonParams;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;
    .locals 3

    .line 1
    const-string v0, "key cannot be null or empty"

    invoke-static {p1, v0}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null value for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deltaDNA"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/Params;->types:Ljava/util/Map;

    new-instance v1, Lcom/deltadna/android/sdk/Params$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deltadna/android/sdk/Params$a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    sget-object v1, Lcom/deltadna/android/sdk/DDNA;->TIMESTAMP_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Params;->json:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method typeOf(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Params;->types:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/deltadna/android/sdk/Params$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/deltadna/android/sdk/Params$a;->a:Ljava/lang/Class;

    .line 11
    return-object p1
.end method
