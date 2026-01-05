.class public Lcom/bytedance/sdk/openadsdk/activity/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/Og$KZx;,
        Lcom/bytedance/sdk/openadsdk/activity/Og$pA;,
        Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;,
        Lcom/bytedance/sdk/openadsdk/activity/Og$Og;,
        Lcom/bytedance/sdk/openadsdk/activity/Og$ML;
    }
.end annotation


# static fields
.field private static KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

.field private static Og:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;


# instance fields
.field private BF:Z

.field private BSW:Landroid/app/Activity;

.field private Bzk:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

.field private DX:Lcom/bytedance/sdk/openadsdk/activity/KZx;

.field private final JG:Landroid/os/Bundle;

.field private final ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final SD:Lcom/bytedance/sdk/openadsdk/WV/omh;

.field private SGo:Z

.field private Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

.field private Sn:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

.field private TV:I

.field private TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

.field private WQf:Z

.field private WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

.field private Wx:I

.field private XT:I

.field private final ZZv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/JG;",
            ">;"
        }
    .end annotation
.end field

.field private aBv:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field private du:Ljava/lang/Runnable;

.field private oX:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

.field private omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

.field public pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

.field private vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

.field private yFO:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->JG:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/WV/omh;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SD:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 33
    .line 34
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    move-object v0, p2

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->xoO()Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->WV()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Lm()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo:Z

    .line 67
    .line 68
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 v4, v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TV:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TV:I

    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    move v1, v2

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Sn(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA()Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Og$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/SD;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/SD$pA;)Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 180
    :cond_4
    return-void

    .line 181
    .line 182
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 183
    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/KZx;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method private KZx(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Og()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/JG;

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v2, :cond_6

    if-ne v2, p1, :cond_4

    :goto_1
    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ML(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/JG;->KZx(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->DX()V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/activity/JG;->SGo:Z

    .line 15
    :cond_6
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/JG;->SGo:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    if-ne v2, v3, :cond_7

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_7
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/activity/Og;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF()Z

    move-result p0

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/pA/ML/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/activity/JG;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->yFO()Lcom/bytedance/sdk/openadsdk/activity/JG;

    move-result-object p0

    return-object p0
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)Lcom/bytedance/sdk/openadsdk/activity/JG;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->kK()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ML;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    return-object p0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 9

    const/4 v0, 0x2

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 42
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/activity/pA;

    if-eqz v1, :cond_4

    .line 43
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Wx:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Wx:I

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(F)V

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    if-nez v4, :cond_1

    .line 46
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/ZZv;

    if-eqz v4, :cond_0

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Og$pA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/Og$pA;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    .line 49
    :cond_1
    :goto_0
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 51
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/activity/KZx;

    if-nez v7, :cond_3

    .line 52
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v6

    if-eqz v6, :cond_2

    int-to-double v7, v5

    .line 53
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG()D

    move-result-wide v5

    add-double/2addr v7, v5

    double-to-int v5, v7

    goto :goto_2

    :cond_2
    int-to-long v5, v5

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-int v5, v5

    :goto_2
    add-int/2addr v4, v3

    goto :goto_1

    .line 54
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA(I)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz v4, :cond_9

    if-nez p1, :cond_9

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 56
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    goto :goto_3

    .line 57
    :cond_4
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/KZx;

    if-eqz v4, :cond_9

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/view/View;)V

    .line 60
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    .line 61
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v4, :cond_6

    .line 62
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/view/View;)V

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->getITopLayout()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->SD(Landroid/view/View;)V

    .line 64
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 65
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->KZx()V

    .line 67
    :cond_7
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/activity/ML;

    if-eqz v4, :cond_8

    .line 68
    move-object v4, p1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/ML;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    .line 69
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz v4, :cond_9

    .line 70
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/utils/WV;->KZx()V

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    const-string v4, "tt_multiple_ad_indicator"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/yFO;->Og(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {v5, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 74
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/JG;

    invoke-virtual {v4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    add-int/2addr v1, v3

    goto :goto_5

    .line 76
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->yFO:Landroid/os/Bundle;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 77
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT:I

    if-eq p1, v0, :cond_11

    const/4 p3, 0x3

    if-eq p1, p3, :cond_10

    const/4 p3, 0x4

    if-eq p1, p3, :cond_f

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    return-void

    .line 78
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->KZx(Landroid/app/Activity;)V

    return-void

    .line 79
    :cond_f
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Og(Z)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ML(Landroid/app/Activity;)V

    return-void

    .line 81
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ZZv(Landroid/app/Activity;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Og(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Og(Z)V

    return-void

    .line 84
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ZZv(Landroid/app/Activity;)V

    return-void
.end method

.method private vZF()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 27
    return v0
.end method

.method private yFO()Lcom/bytedance/sdk/openadsdk/activity/JG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 3
    return-object v0
.end method


# virtual methods
.method public BSW()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    :cond_1
    return-void
.end method

.method public Bzk()Lcom/bytedance/sdk/openadsdk/activity/JG;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public DX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WQf:Z

    .line 4
    return-void
.end method

.method public JG()Lcom/bytedance/sdk/openadsdk/activity/pA;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    .line 9
    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/pA;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/pA;

    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public KZx()Landroid/app/Activity;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    return-object v0
.end method

.method public KZx(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT:I

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ML(Landroid/app/Activity;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA()V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/WV;->Og()V

    :cond_2
    return-void
.end method

.method public ML()Lcom/bytedance/sdk/openadsdk/activity/KZx;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->DX:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 20
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/KZx;

    if-eqz v3, :cond_2

    .line 21
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/KZx;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->DX:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->DX:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    return-object v0
.end method

.method public ML(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 p1, 0x6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT:I

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Og()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 4
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    if-lt v2, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->DX()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->eG()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->yFO()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Og$KZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Og$KZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->KZx()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/WV;->KZx()V

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    return-void
.end method

.method public Og()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Og(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 11
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/pA;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->TX()Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->TX()Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->TX()Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/JG;->b_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/Og$2;

    invoke-direct {v7, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Og$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;IJ)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->JG()Lcom/bytedance/sdk/openadsdk/activity/pA;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void
.end method

.method public Og(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Og(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->Og()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA()V

    :cond_2
    return-void
.end method

.method public SD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Wx:I

    .line 3
    return v0
.end method

.method public SGo()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->JG:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public Sn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WQf:Z

    .line 3
    return v0
.end method

.method public WV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pA/ML/pA;->Og()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;->Og()V

    .line 16
    :cond_1
    return-void
.end method

.method public Wx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->oX()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pA/ML/pA;->pA()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;->pA()V

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->du:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->du:Ljava/lang/Runnable;

    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public XT()Lcom/bytedance/sdk/openadsdk/WV/omh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SD:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 3
    return-object v0
.end method

.method public ZZv()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->aBv()V

    :cond_0
    return-void
.end method

.method public ZZv(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->KZx(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public aBv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BF:Z

    .line 4
    return-void
.end method

.method public oX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BF:Z

    .line 3
    return v0
.end method

.method public omh()Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 3
    return-object v0
.end method

.method public pA(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wx/BSW;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->TX:Lcom/bytedance/sdk/openadsdk/activity/Og$Og;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz p1, :cond_2

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/WV;->Og()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->Og()V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(Landroid/app/Activity;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/JG;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/JG;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->BF:Z

    if-nez v0, :cond_0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Og$3;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/Og$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/activity/JG;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/Og;->du:Ljava/lang/Runnable;

    return-void

    :cond_0
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->DX()V

    .line 124
    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    if-eqz p2, :cond_3

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW:Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 125
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Og$4;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/Og$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_2

    const-string p5, "reward_success"

    goto :goto_0

    :cond_2
    const-string p5, "reward_fail"

    :goto_0
    invoke-static {p2, p3, p4, p1, p5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/JG;ZZZI)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->ML()Lcom/bytedance/sdk/openadsdk/activity/KZx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->TX()Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 101
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->pA:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->pA:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->pA:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x2

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT:I

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ZZv(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    if-eqz p1, :cond_0

    .line 91
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Og;->Og:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    if-eqz p1, :cond_1

    .line 93
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    :cond_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/pA/ML/pA;Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;)V
    .locals 6

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->yFO:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT:I

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 13
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo:Z

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/Wx/BSW;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 18
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->vZF:Lcom/bytedance/sdk/openadsdk/Wx/BSW;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/omh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 25
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 26
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->ML:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sd:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setShowDislike(Z)V

    .line 33
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    const/4 p1, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 35
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/Og;->Og:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 36
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Og;->Og:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    :cond_2
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    .line 37
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 38
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 39
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Og(Z)V

    :cond_0
    return-void
.end method

.method public pA()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo:Z

    return v0
.end method
