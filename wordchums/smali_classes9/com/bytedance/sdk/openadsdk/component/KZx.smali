.class public Lcom/bytedance/sdk/openadsdk/component/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/KZx$Og;,
        Lcom/bytedance/sdk/openadsdk/component/KZx$pA;
    }
.end annotation


# instance fields
.field private BF:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

.field protected final BSW:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

.field protected Bzk:Landroid/view/View;

.field private DX:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field protected final JG:I

.field protected final KZx:Z

.field protected final ML:Lcom/bytedance/sdk/openadsdk/component/pA;

.field protected final Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field protected SD:I

.field protected SGo:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

.field private Sd:F

.field private Sn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private TV:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

.field private final TX:Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private WQf:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field private WV:Landroid/widget/RelativeLayout;

.field private Wx:Landroid/widget/ImageView;

.field private XT:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field protected final ZZv:Landroid/widget/FrameLayout;

.field private aBv:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

.field private du:Lcom/bytedance/sdk/openadsdk/core/widget/oX;

.field private eG:Landroid/view/View;

.field private oX:Landroid/widget/ImageView;

.field protected omh:Landroid/widget/FrameLayout;

.field protected final pA:Landroid/app/Activity;

.field private vZF:F

.field private yFO:Lcom/bytedance/sdk/openadsdk/core/ML/omh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pA;IZLcom/bytedance/sdk/openadsdk/component/omh/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->TX:Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ZZv:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->SD:I

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->KZx:Z

    .line 21
    .line 22
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->JG:I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BSW:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    .line 31
    return-void
.end method

.method private Bzk()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->XT:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->XT:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->XT:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->XT:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->yFO:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SXO()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->yFO:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SXO()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->yFO:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->aBv:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    .line 160
    move-result v3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx()I

    .line 170
    move-result v4

    .line 171
    .line 172
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->aBv:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pA;->KZx()V

    .line 183
    return-void
.end method

.method private Og(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->omh:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    return-void
.end method

.method private SGo()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->SD()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->SD()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->Og(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/aBv/pA;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->SD()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/aBv/pA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx()I

    .line 61
    move-result v4

    .line 62
    .line 63
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/KZx$Og;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/KZx$Og;-><init>(Lcom/bytedance/sdk/openadsdk/component/KZx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const/16 v7, 0x19

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/DX;->pA(Lcom/bytedance/sdk/openadsdk/aBv/pA;IILcom/bytedance/sdk/openadsdk/utils/DX$pA;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method private omh()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->TX:Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;->pA()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->DX:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gy()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->zi()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->Bzk()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->KZx:Z

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->omh:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA(Landroid/widget/FrameLayout;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pA;->KZx()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pA;->ZZv()V

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 63
    .line 64
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/KZx$pA;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/KZx$pA;-><init>(Lcom/bytedance/sdk/openadsdk/component/KZx;Landroid/app/Activity;)V

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/JG$ZZv;I)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->SGo()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pA;->KZx()V

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->WQf:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->WQf:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2
    move v0, v3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->WQf:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v2

    .line 145
    .line 146
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->TV:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->TV:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 166
    .line 167
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->du:Lcom/bytedance/sdk/openadsdk/core/widget/oX;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    const/4 v5, 0x0

    .line 171
    .line 172
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/oX;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 176
    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->ZZv()D

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    cmpg-double v4, v4, v6

    .line 198
    .line 199
    if-gez v4, :cond_8

    .line 200
    .line 201
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->du:Lcom/bytedance/sdk/openadsdk/core/widget/oX;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_7
    move v3, v0

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->eG:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    move v1, v2

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_a
    return-void
.end method

.method private pA(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->oX:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "open_ad"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "bindBackGroundImage error"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/KZx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected JG()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Bzk:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KZx$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KZx$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/KZx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KZx$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KZx$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/KZx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public KZx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BF:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->BSW()V

    .line 8
    :cond_0
    return-void
.end method

.method public ML()V
    .locals 0

    return-void
.end method

.method public Og()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->omh()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pA;->KZx()V

    return-void
.end method

.method public SD()Lcom/bytedance/sdk/openadsdk/component/omh/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BF:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 3
    return-object v0
.end method

.method public ZZv()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Sn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KZx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/KZx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->JG()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BSW:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/omh/pA;)Lcom/bytedance/sdk/openadsdk/component/pA/pA;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/KZx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/KZx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/KZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BF:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA$pA;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wx()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->WV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->WV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->DX:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->DX:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public pA(FF)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Sd:F

    .line 55
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->vZF:F

    return-void
.end method

.method pA(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Wx:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    return-void
.end method

.method public pA(IIZ)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pA(Landroid/view/ViewGroup;)V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sn()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/JG;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    goto :goto_0

    .line 7
    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->WV:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->oX:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->omh:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getImageView()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Wx:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->DX:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Sn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->WQf:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->TV:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/oX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->du:Lcom/bytedance/sdk/openadsdk/core/widget/oX;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ML/ML;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->eG:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->zi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->aBv:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getTitle()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->XT:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 21
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getContent()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->yFO:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 22
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KZx;->pA(ILcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->TX:Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Sd:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->vZF:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->KZx:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/Bzk/omh;->pA(Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;Lcom/bytedance/sdk/openadsdk/core/model/yFO;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Bzk:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 28
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;

    if-eqz p1, :cond_5

    .line 29
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/KZx$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/KZx;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/ML;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/Bzk/ML$pA;)V

    :cond_5
    return-void
.end method

.method pA(Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;->Og()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Wx:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;->Og()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aBv/pA/Og;->KZx()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/DX;->pA([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Wx:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Wx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected pA(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BF:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    return p1
.end method
