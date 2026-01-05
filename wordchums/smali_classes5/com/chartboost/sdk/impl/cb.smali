.class public final Lcom/chartboost/sdk/impl/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/i8;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/chartboost/sdk/impl/i8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/cb;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/cb;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/chartboost/sdk/impl/cb;->d:Lcom/chartboost/sdk/impl/i8;

    .line 12
    return-void
.end method

.method public static a(FZLcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/cb;
    .locals 2

    .line 3
    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/cb;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/chartboost/sdk/impl/cb;-><init>(ZLjava/lang/Float;ZLcom/chartboost/sdk/impl/i8;)V

    return-object v0
.end method

.method public static a(ZLcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/cb;
    .locals 3

    .line 2
    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/cb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/chartboost/sdk/impl/cb;-><init>(ZLjava/lang/Float;ZLcom/chartboost/sdk/impl/i8;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/cb;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/cb;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cb;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/cb;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cb;->d:Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/bd;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
