.class public Lcom/bytedance/adsdk/ugeno/core/Bzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:Lorg/json/JSONObject;

.field private Bzk:Ljava/lang/String;

.field private DX:Z

.field private JG:Lcom/bytedance/adsdk/ugeno/core/DX;

.field private KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ML:Lcom/bytedance/adsdk/ugeno/core/WV;

.field private Og:Lorg/json/JSONObject;

.field private SD:Lcom/bytedance/adsdk/ugeno/core/Wx;

.field private SGo:Lcom/bytedance/adsdk/ugeno/core/omh;

.field private Sn:Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;

.field private WV:Z

.field private Wx:Z

.field private ZZv:Lcom/bytedance/adsdk/ugeno/core/JG;

.field private oX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private omh:Lcom/bytedance/adsdk/ugeno/core/ML;

.field private pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->WV:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Wx:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private Og(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->roi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->eG()Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->eG()Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->JG()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->eG()Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->JG()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->TX()Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Mc()Lcom/bytedance/adsdk/ugeno/Og/pA;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/pA;->KZx()Lcom/bytedance/adsdk/ugeno/Og/pA$pA;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/KZx/Og;->pA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 95
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->ZZv:Lcom/bytedance/adsdk/ugeno/core/JG;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/JG;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->ML:Lcom/bytedance/adsdk/ugeno/core/WV;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/WV;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->SD:Lcom/bytedance/adsdk/ugeno/core/Wx;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/Wx;)V

    .line 99
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Og/pA;

    if-eqz v0, :cond_4

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/pA;->pA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 103
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og()V

    return-void
.end method


# virtual methods
.method public Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ML$pA;",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ML;->pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->KZx()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Og;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->DX:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->oX:Ljava/util/List;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->oX:Ljava/util/List;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->oX:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/Og;->pA(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->pA()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/KZx/Og;->pA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->JG(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ZZv()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->SGo:Lcom/bytedance/adsdk/ugeno/core/omh;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;)V

    .line 17
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/Og/pA;

    if-eqz v0, :cond_4

    .line 18
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/Og/pA;)V

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Og/pA;->KZx()Lcom/bytedance/adsdk/ugeno/Og/pA$pA;

    move-result-object v1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ZZv()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ZZv()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/KZx/Og;->pA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 25
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Og/pA;

    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ML()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->lT()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 31
    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    .line 33
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->qmB()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Og/pA;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    goto :goto_1

    .line 36
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->lT()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML;->KZx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->qmB()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Og/pA;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-object v2
.end method

.method public Og()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->oX:Ljava/util/List;

    return-object v0
.end method

.method public Og(Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->KZx()V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/Sn;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/Sn;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Sn;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/DX;->pA(Lcom/bytedance/adsdk/ugeno/core/Sn;)V

    :cond_1
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ML$pA;",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ML;->pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->KZx()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Og;

    move-result-object v2

    const/4 v3, 0x1

    .line 21
    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    .line 22
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->DX:Z

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->oX:Ljava/util/List;

    if-nez v2, :cond_1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->oX:Ljava/util/List;

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->oX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->pA(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ZZv;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Og;

    move-result-object v2

    .line 28
    const-string v5, "unknown component; use view widget"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 29
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 30
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/Og;->pA(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ZZv()Lorg/json/JSONObject;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->pA()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/KZx/Og;->pA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->JG(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ML;->ZZv()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Z)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->SGo:Lcom/bytedance/adsdk/ugeno/core/omh;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Sn:Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;)V

    .line 40
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/Og/pA;

    if-eqz v6, :cond_4

    .line 42
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Og/pA;->KZx()Lcom/bytedance/adsdk/ugeno/Og/pA$pA;

    move-result-object v1

    .line 43
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/Og/pA;)V

    .line 44
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 46
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/KZx/Og;->pA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v2, p2, v6}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 48
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA:Landroid/content/Context;

    invoke-virtual {v1, v7, p2, v6}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Og/pA;

    if-eqz p2, :cond_d

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ML()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->lT()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 55
    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    .line 57
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->agB()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->TV()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/Og/pA;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 60
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->lT()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML;->KZx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    .line 64
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->qmB()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Og/pA;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    goto :goto_3

    :cond_c
    return-object v2

    .line 67
    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-object v2
.end method

.method public pA(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->pA()V

    .line 70
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ML;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ML;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    .line 71
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->ML:Lcom/bytedance/adsdk/ugeno/core/WV;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/pA/pA;

    if-eqz v1, :cond_1

    .line 72
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/pA/pA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ML;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML;->pA()Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/DX;->Og()V

    .line 77
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/DX;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-object p1
.end method

.method public pA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/DX;->pA()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ML;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ML;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Sn:Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->ML:Lcom/bytedance/adsdk/ugeno/core/WV;

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/core/pA/pA;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/pA/pA;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/ML;->Og()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML;->pA()Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/DX;->Og()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->JG:Lcom/bytedance/adsdk/ugeno/core/DX;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lcom/bytedance/adsdk/ugeno/core/DX;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-object p1
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Og/pA;

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lorg/json/JSONObject;)V

    .line 81
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Og/pA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/pA;->pA()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 84
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/WV;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/pA/pA;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;-><init>(Lcom/bytedance/adsdk/ugeno/core/WV;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->BSW:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA(Lorg/json/JSONObject;)V

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->WV:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA(Z)V

    .line 109
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Wx:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->Og(Z)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->omh:Lcom/bytedance/adsdk/ugeno/core/ML;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ML;->Og()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/pA/pA;->pA(Ljava/lang/String;)V

    .line 112
    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->ML:Lcom/bytedance/adsdk/ugeno/core/WV;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/Wx;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->SD:Lcom/bytedance/adsdk/ugeno/core/Wx;

    return-void
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/omh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->SGo:Lcom/bytedance/adsdk/ugeno/core/omh;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Bzk:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/omh;->pA()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public pA()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bzk;->DX:Z

    return v0
.end method
