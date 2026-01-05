.class public Lcom/bytedance/adsdk/ugeno/ZZv/ML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ZZv/SD;


# instance fields
.field private KZx:Z

.field private Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private pA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/ML;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SGo()Lorg/json/JSONObject;

    move-result-object v5

    .line 30
    invoke-static {v4, p0, v3, v5}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA$pA;->pA(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->Og()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ZZv/ML;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/ZZv/ML;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private pA(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA$pA;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->pA()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public KZx()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/Og;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/SD;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA([Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public Og()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "twist"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/SD;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA([Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public ZZv()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "timer"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/SD;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA([Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public pA()V
    .locals 2

    .line 1
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/SD;)V

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public pA(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    const-string v2, "tap"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/ZZv;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/SD;)V

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA([Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->KZx:Z

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->KZx:Z

    if-eqz v2, :cond_1

    return v1

    .line 9
    :cond_1
    const-string v2, "slide"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/KZx;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/SD;)V

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/ZZv/KZx/pA;->pA([Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/ML;->KZx:Z

    return p1
.end method
