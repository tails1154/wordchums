.class public Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;
.super Lcom/bytedance/adsdk/ugeno/Og/pA$pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/Og/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private Bf:Z

.field private CIG:Z

.field private FQ:Z

.field private Gx:Z

.field private HSv:Z

.field public IG:F

.field public Mc:I

.field private SzT:Z

.field public Vgu:F

.field public du:I

.field public eG:F

.field public gbA:I

.field public lT:I

.field public qmB:I

.field public rB:I

.field public roi:F

.field public xy:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Og/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;-><init>(Lcom/bytedance/adsdk/ugeno/Og/pA;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->du:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->eG:F

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->roi:F

    .line 14
    .line 15
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/Og;->pA:Lcom/bytedance/adsdk/ugeno/yoga/Og;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Og;->pA()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Mc:I

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->IG:F

    .line 26
    .line 27
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/DX;->Og:Lcom/bytedance/adsdk/ugeno/yoga/DX;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DX;->pA()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->lT:I

    .line 34
    return-void
.end method


# virtual methods
.method public KZx()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->Og:F

    .line 12
    .line 13
    cmpl-float v1, v2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->Og:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public Og()Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA:F

    .line 5
    float-to-int v1, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->Og:F

    .line 8
    float-to-int v2, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;-><init>(II)V

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->vZF:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->JG:F

    .line 18
    :goto_0
    float-to-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->ML:F

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->WV(F)V

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->Sd:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->SD:F

    .line 33
    :goto_2
    float-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->ML:F

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->Sn(F)V

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->TX:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->omh:F

    .line 48
    :goto_4
    float-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->ML:F

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->BSW(F)V

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->BF:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->Bzk:F

    .line 63
    :goto_6
    float-to-int v1, v1

    .line 64
    int-to-float v1, v1

    .line 65
    goto :goto_7

    .line 66
    .line 67
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->ML:F

    .line 68
    goto :goto_6

    .line 69
    .line 70
    .line 71
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->Wx(F)V

    .line 72
    .line 73
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->du:I

    .line 74
    int-to-float v1, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->pA(F)V

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Mc:I

    .line 80
    int-to-float v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->ML(F)V

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->eG:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->Og(F)V

    .line 89
    .line 90
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->roi:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->KZx(F)V

    .line 94
    .line 95
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->KZx:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->oX(F)V

    .line 99
    .line 100
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->ZZv:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->aBv(F)V

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->CIG:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->IG:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->ZZv(F)V

    .line 113
    .line 114
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->lT:I

    .line 115
    int-to-float v1, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->JG(F)V

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->SzT:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->rB:I

    .line 125
    int-to-float v1, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->SD(F)V

    .line 129
    .line 130
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->FQ:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->xy:I

    .line 135
    int-to-float v1, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->Bzk(F)V

    .line 139
    .line 140
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Gx:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->qmB:I

    .line 145
    int-to-float v1, v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->omh(F)V

    .line 149
    .line 150
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Bf:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->gbA:I

    .line 155
    int-to-float v1, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->SGo(F)V

    .line 159
    .line 160
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->HSv:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->KZx()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Vgu:F

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    cmpl-float v2, v1, v2

    .line 174
    .line 175
    if-lez v2, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;->DX(F)V

    .line 179
    :cond_9
    return-object v0
.end method

.method public synthetic pA()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Og()Lcom/bytedance/adsdk/ugeno/yoga/omh$pA;

    move-result-object v0

    return-object v0
.end method

.method public pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Og/pA$pA;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "alignSelf"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "flexGrow"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "flexShrink"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "position"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "right"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "ratio"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "order"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "left"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "top"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "bottom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v0

    goto :goto_0

    :sswitch_a
    const-string v4, "flexBasis"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 5
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/Og;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/Og;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Og;->pA()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Mc:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->eG:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->roi:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/DX;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/DX;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/DX;->pA()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->lT:I

    return-void

    .line 11
    :pswitch_4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Bf:Z

    .line 12
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->gbA:I

    return-void

    .line 13
    :pswitch_5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->HSv:Z

    .line 14
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Vgu:F

    return-void

    .line 15
    :pswitch_6
    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->du:I

    return-void

    .line 16
    :pswitch_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Gx:Z

    .line 17
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->qmB:I

    return-void

    .line 18
    :pswitch_8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->SzT:Z

    .line 19
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->rB:I

    return-void

    .line 20
    :pswitch_9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->FQ:Z

    .line 21
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->xy:I

    return-void

    .line 22
    :pswitch_a
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->CIG:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->IG:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LayoutParams{mOrder="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->du:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mFlexGrow="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->eG:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mFlexShrink="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->roi:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mAlignSelf="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->Mc:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mFlexBasis="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->IG:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mPosition="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->lT:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mTop="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->rB:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mBottom="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->xy:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", mLeft="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->qmB:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", mRight="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Og/pA$pA;->gbA:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
