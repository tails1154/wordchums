.class public abstract Lcom/bytedance/adsdk/ugeno/pA/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected JG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected KZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ML:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field protected Og:Ljava/lang/String;

.field protected SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field protected ZZv:Lcom/bytedance/adsdk/ugeno/pA/ZZv;

.field protected pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->pA:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->Og:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->JG:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ML:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->Og:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/pA/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pA/ZZv;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/pA/ZZv;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract JG()Landroid/animation/TypeEvaluator;
.end method

.method public KZx()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v1

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->pA(FLjava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public ML()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/pA/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pA/ZZv;->Og()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ZZv()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ML:Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Landroid/animation/Keyframe;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->JG()Landroid/animation/TypeEvaluator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->JG:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->JG:Ljava/util/List;

    .line 41
    return-object v0
.end method

.method public abstract Og()V
.end method

.method public ZZv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->pA()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->Og()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v2

    .line 55
    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    div-float/2addr v2, v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->pA(FLjava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx()V

    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract pA(FLjava/lang/String;)V
.end method

.method public pA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->KZx:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
