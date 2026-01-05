.class public Lcom/bytedance/adsdk/ugeno/pA/Og/Og;
.super Lcom/bytedance/adsdk/ugeno/pA/Og/pA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public JG()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    return-object v0
.end method

.method public Og()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/pA/Og/Og$1;->pA:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/pA/ZZv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->vZF()F

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->yFO()F

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->XT()F

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->aBv()F

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->oX()F

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->DX()F

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Sn()F

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Wx()F

    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->SD:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->WV()F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ML:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pA(FLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->Og:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/pA/ZZv;->pA:Lcom/bytedance/adsdk/ugeno/pA/ZZv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pA/ZZv;->pA()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ZZv:Lcom/bytedance/adsdk/ugeno/pA/ZZv;

    .line 18
    .line 19
    sget-object v2, Lcom/bytedance/adsdk/ugeno/pA/ZZv;->WV:Lcom/bytedance/adsdk/ugeno/pA/ZZv;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->pA:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pA/Og/pA;->ML:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
