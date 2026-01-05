.class public Lcom/bytedance/sdk/openadsdk/core/Og/pA;
.super Lcom/bytedance/sdk/openadsdk/core/Og/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;
    }
.end annotation


# instance fields
.field private KZx:Z

.field private Og:Z

.field private Vgu:I

.field private gbA:Z

.field private pA:Z

.field private qmB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Og:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->KZx:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->gbA:Z

    .line 14
    return-void
.end method

.method private Bzk()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    .line 3
    return v0
.end method

.method private Og(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private SGo()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Bzk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Vgu:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Vgu:I

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Og()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->KZx()Z

    .line 55
    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Vgu:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->omh()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Og()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->KZx()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    return v1

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Vgu:I

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    const/4 v4, 0x2

    .line 90
    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    :goto_0
    return v3
.end method

.method private ZZv(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->vkV:I

    if-eq v1, v3, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->FQ:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Gx:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Bf:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->HSv:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->lgT:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 9
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->ZZv(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private omh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->TV()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public KZx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->KZx:Z

    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Og(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Og:Z

    return-void
.end method

.method public Og()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ZZv(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->gbA:Z

    return-void
.end method

.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_19

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Z)V

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ky()V

    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Z)V

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Io()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;J)V

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Sn:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    .line 12
    :cond_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Sn:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    invoke-interface {v5}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->ML()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "duration"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->sPI()I

    move-result v2

    .line 14
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy(I)V

    .line 15
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->oX:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    if-eqz v5, :cond_6

    if-lez v2, :cond_5

    move v7, v2

    goto :goto_1

    :cond_5
    move v7, v6

    .line 16
    :goto_1
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;->pA(I)V

    .line 17
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    const-string v7, "auto_click"

    const-string v8, "click_probability_jump"

    const-string v9, "dsp_click_type"

    if-eqz v5, :cond_7

    .line 18
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v2, :cond_a

    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-nez v5, :cond_8

    .line 22
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    .line 23
    :cond_8
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v5

    const/16 v10, 0xb

    if-eqz v5, :cond_9

    if-ge v2, v10, :cond_9

    .line 24
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v2, v10, :cond_a

    .line 25
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lf()I

    move-result v5

    if-nez v5, :cond_a

    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JG;->pA(I)I

    move-result v5

    .line 27
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v1, :cond_b

    const v5, 0x22000001

    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 31
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_b
    const-string v5, "VAST_ACTION_BUTTON"

    :goto_2
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->ML(Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 34
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/lang/String;)V

    .line 35
    :cond_c
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->qmB:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 36
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->qmB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;->getVideoProgress()J

    move-result-wide v8

    goto :goto_3

    :cond_d
    const-wide/16 v8, 0x0

    .line 37
    :goto_3
    const-string v10, "VAST_ICON"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 38
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 39
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->pA(J)V

    goto :goto_4

    .line 40
    :cond_e
    const-string v10, "VAST_END_CARD"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 41
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->KZx()Lcom/bytedance/sdk/openadsdk/core/WV/KZx;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 42
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->KZx()Lcom/bytedance/sdk/openadsdk/core/WV/KZx;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->pA(J)V

    goto :goto_4

    .line 43
    :cond_f
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->SD(J)V

    .line 44
    :cond_10
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->SGo()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->ZZv(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->KZx:Z

    if-nez v5, :cond_11

    .line 45
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 46
    :cond_11
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    if-nez v5, :cond_12

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    .line 48
    :cond_12
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    if-nez v5, :cond_13

    goto/16 :goto_0

    .line 49
    :cond_13
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    .line 50
    :cond_14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 51
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ML:Lcom/bytedance/sdk/openadsdk/core/model/Sn;

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-eqz v8, :cond_15

    .line 52
    iget v5, v8, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->WV:I

    .line 53
    iget-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->Wx:Lorg/json/JSONObject;

    .line 54
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->aBv:Lorg/json/JSONObject;

    .line 55
    iget-boolean v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/Sn;->XT:Z

    move/from16 v17, v5

    move/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_5
    move-object v5, v7

    goto :goto_6

    :cond_15
    move-object/from16 v18, v5

    move/from16 v22, v6

    move/from16 v17, v20

    move-object/from16 v19, v21

    goto :goto_5

    .line 56
    :goto_6
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->TV:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->du:J

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Bzk:Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_16

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv()Landroid/view/View;

    move-result-object v11

    goto :goto_7

    :cond_16
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    :goto_7
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SGo:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_17

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ML()Landroid/view/View;

    move-result-object v12

    goto :goto_8

    :cond_17
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 59
    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ML(Landroid/content/Context;)F

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/content/Context;)I

    move-result v15

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->JG(Landroid/content/Context;)F

    move-result v4

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object v1, v0

    move/from16 v25, v2

    move/from16 v16, v4

    move-object v0, v5

    const/16 v23, 0x1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 60
    invoke-virtual/range {v1 .. v19}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    const/4 v4, 0x2

    if-eqz v22, :cond_19

    .line 61
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz p7, :cond_18

    move/from16 v4, v23

    :cond_18
    const-string v6, "click"

    const/4 v7, 0x1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 p1, v6

    move/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 62
    :cond_19
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1a

    if-eq v2, v5, :cond_1a

    if-eq v2, v3, :cond_20

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1a

    move-object/from16 v0, p1

    move/from16 v2, v20

    goto/16 :goto_18

    :cond_1a
    move/from16 v13, v25

    goto/16 :goto_f

    .line 63
    :cond_1b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Og(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 65
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz p7, :cond_1c

    move/from16 v11, v23

    goto :goto_9

    :cond_1c
    move v11, v4

    :goto_9
    const-string v5, "click_call"

    const/4 v9, 0x1

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 66
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->vA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 67
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v11, v23

    goto :goto_a

    :cond_1e
    move v11, v4

    :goto_a
    const-string v5, "click"

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_1f
    :goto_b
    move-object/from16 v0, p1

    goto/16 :goto_18

    .line 68
    :cond_20
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_21

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->XT:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v3, :cond_25

    :cond_21
    if-eqz p1, :cond_22

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_22
    if-nez v21, :cond_23

    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    move-object v5, v0

    goto :goto_c

    :cond_23
    move-object/from16 v5, v21

    .line 71
    :goto_c
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->omh:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->XT:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->oX:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    const/4 v12, 0x1

    move/from16 v13, v25

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;ZI)Z

    move-result v17

    .line 72
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA:Z

    if-eqz v0, :cond_1f

    .line 73
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz p7, :cond_24

    move/from16 v19, v23

    goto :goto_d

    :cond_24
    move/from16 v19, v4

    :goto_d
    const-string v13, "click"

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_b

    .line 74
    :cond_25
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->oX:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    if-eqz v3, :cond_1f

    .line 75
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;->ZZv()V

    .line 76
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    .line 77
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv()Z

    move-result v3

    if-nez v3, :cond_26

    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Z)V

    .line 80
    :cond_26
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA:Z

    if-eqz v0, :cond_1f

    .line 81
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    if-eqz p7, :cond_27

    move/from16 v11, v23

    goto :goto_e

    :cond_27
    move v11, v4

    :goto_e
    const-string v5, "click"

    const/4 v9, 0x1

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_b

    :goto_f
    if-ne v2, v5, :cond_29

    .line 82
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "play.google.com/store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 84
    const-string v5, "?id="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v5, v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/ZZv;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 86
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA:Z

    if-eqz v0, :cond_1f

    .line 87
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz p7, :cond_28

    move/from16 v11, v23

    goto :goto_10

    :cond_28
    move v11, v4

    :goto_10
    const-string v5, "click"

    const/4 v9, 0x1

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_b

    .line 88
    :cond_29
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2a

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->Og:Z

    if-eqz v0, :cond_2c

    .line 89
    :cond_2a
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz p7, :cond_2b

    move/from16 v11, v23

    goto :goto_11

    :cond_2b
    move v11, v4

    :goto_11
    const-string v5, "click_button"

    const/4 v9, 0x1

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2c
    if-eqz p1, :cond_2e

    .line 90
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x1f00001e

    if-eq v0, v3, :cond_2d

    move-object/from16 v0, p1

    :try_start_1
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;

    if-nez v3, :cond_2f

    goto :goto_12

    :cond_2d
    move-object/from16 v0, p1

    goto :goto_13

    :catch_0
    move-object/from16 v0, p1

    goto :goto_14

    :cond_2e
    move-object/from16 v0, p1

    :goto_12
    const v3, 0x1f000042

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 92
    :cond_2f
    :goto_13
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_30
    :goto_14
    if-eqz v0, :cond_31

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_31
    if-nez v21, :cond_32

    .line 94
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->ZZv:Landroid/content/Context;

    move-object v5, v3

    goto :goto_15

    :cond_32
    move-object/from16 v5, v21

    .line 95
    :goto_15
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->gbA:Z

    if-eqz v3, :cond_33

    const/4 v11, 0x0

    goto :goto_16

    .line 96
    :cond_33
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->omh:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->XT:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->oX:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;ZI)Z

    move-result v6

    const/16 v24, 0x0

    .line 97
    invoke-static/range {v24 .. v24}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Z)V

    move v11, v6

    .line 98
    :goto_16
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA:Z

    if-eqz v3, :cond_35

    .line 99
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->SD:Ljava/lang/String;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->aBv:Ljava/util/Map;

    if-eqz p7, :cond_34

    move/from16 v13, v23

    goto :goto_17

    :cond_34
    move v13, v4

    :goto_17
    const-string v7, "click"

    invoke-static/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 100
    :cond_35
    :goto_18
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->WV:Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;

    if-eqz v3, :cond_36

    .line 101
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;->pA(Landroid/view/View;I)V

    :cond_36
    :goto_19
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;)V
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->qmB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA:Z

    return-void
.end method

.method protected pA()Z
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Og(I)I

    move-result v0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/DX;->KZx(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 106
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->JG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 107
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ML(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->JG(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 108
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result v0

    return v0
.end method
