.class public Lcom/bytedance/adsdk/ugeno/Og;
.super Lcom/bytedance/adsdk/ugeno/Og/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Og/pA<",
        "Lcom/bytedance/adsdk/ugeno/JG/Og;",
        ">;"
    }
.end annotation


# instance fields
.field private KZx:Z

.field private Og:Ljava/lang/String;

.field private PU:Lorg/json/JSONArray;

.field private Xj:I

.field private ZZv:Z

.field private bA:F

.field private dGZ:Z

.field private guZ:F

.field private ka:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private lgT:F

.field private npn:F

.field private qQU:I

.field private rjD:Ljava/lang/String;

.field private uhO:F

.field private vkV:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Og/pA;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->KZx:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->ZZv:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Og;->guZ:F

    .line 12
    .line 13
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Og;->npn:F

    .line 16
    .line 17
    const-string v0, "normal"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og;->rjD:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->dGZ:Z

    .line 22
    .line 23
    const-string p1, "#666666"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->qQU:I

    .line 30
    .line 31
    const-string p1, "#ffffff"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->Xj:I

    .line 38
    return-void
.end method


# virtual methods
.method public Og()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Og/pA;->Og()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og;->PU:Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/adsdk/ugeno/JG/Og;

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->uhO:F

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ZZv(I)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->bA:F

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML(I)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->lgT:F

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG(I)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->dGZ:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og(Z)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->Xj:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og(I)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->qQU:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx(I)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->rjD:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->KZx:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx(Z)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->vkV:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(F)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->ZZv:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Z)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->npn:F

    .line 85
    float-to-int v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(I)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->dGZ:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og(Z)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og;->PU:Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-ge v0, v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Bzk;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->jO:Lcom/bytedance/adsdk/ugeno/core/WV;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->pA(Lcom/bytedance/adsdk/ugeno/core/WV;)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Og;->ka:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->eG()Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Og;->PU:Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/Bzk;->Og(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 138
    .line 139
    check-cast v1, Lcom/bytedance/adsdk/ugeno/JG/Og;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/JG/pA;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Og;->ZZv:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 152
    .line 153
    check-cast v0, Lcom/bytedance/adsdk/ugeno/JG/Og;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA()V

    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method public ZZv()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/JG/Og;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/Og;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/JG/Og;->pA(Lcom/bytedance/adsdk/ugeno/KZx;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 15
    return-object v0
.end method

.method public pA(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/JG/Og;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Bzk(I)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/JG/KZx;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/JG/Og;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/JG/pA;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/JG/KZx;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->ka:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dataList"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "indicatorSelectedColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pageMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "pageCount"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "previousMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "indicator"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v3, "effect"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v3, "nextMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v3, "indicatorColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v0

    goto :goto_0

    :sswitch_d
    const-string v3, "delayStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/SD/Og;->pA(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->PU:Lorg/json/JSONArray;

    return-void

    .line 11
    :pswitch_1
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->ZZv:Z

    return-void

    .line 12
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/SD/pA;->pA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->Xj:I

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->uhO:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->vkV:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->npn:F

    return-void

    .line 16
    :pswitch_6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->KZx:Z

    return-void

    .line 17
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->bA:F

    return-void

    .line 18
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->dGZ:Z

    return-void

    .line 19
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Og;->Og:Ljava/lang/String;

    return-void

    .line 20
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Og;->rjD:Ljava/lang/String;

    return-void

    .line 21
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->lgT:F

    return-void

    .line 22
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/SD/pA;->pA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->qQU:I

    return-void

    .line 23
    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Og;->guZ:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public pA(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
