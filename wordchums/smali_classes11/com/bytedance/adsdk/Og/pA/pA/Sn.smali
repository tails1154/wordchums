.class public Lcom/bytedance/adsdk/Og/pA/pA/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;
.implements Lcom/bytedance/adsdk/Og/pA/pA/BSW;
.implements Lcom/bytedance/adsdk/Og/pA/pA/Wx;


# instance fields
.field private final BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private DX:Z

.field private final JG:Z

.field private final KZx:Lcom/bytedance/adsdk/Og/Bzk;

.field private final ML:Z

.field private final Og:Ljava/lang/String;

.field private final SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Sn:Lcom/bytedance/adsdk/Og/pA/pA/Og;

.field private final WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/Og/SGo$pA;

.field private final omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final pA:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/SGo;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/Og/pA/pA/Og;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/pA/pA/Og;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Sn:Lcom/bytedance/adsdk/Og/pA/pA/Og;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->KZx:Lcom/bytedance/adsdk/Og/Bzk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->pA()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Og:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->Og()Lcom/bytedance/adsdk/Og/KZx/Og/SGo$pA;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->ZZv:Lcom/bytedance/adsdk/Og/KZx/Og/SGo$pA;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->SGo()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->ML:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->BSW()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->JG:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->KZx()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->ZZv()Lcom/bytedance/adsdk/Og/KZx/pA/Wx;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/bytedance/adsdk/Og/KZx/pA/Wx;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->ML()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->SD()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iput-object v3, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->Bzk()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 94
    .line 95
    sget-object v5, Lcom/bytedance/adsdk/Og/KZx/Og/SGo$pA;->pA:Lcom/bytedance/adsdk/Og/KZx/Og/SGo$pA;

    .line 96
    .line 97
    if-ne p1, v5, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->JG()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iput-object v6, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/Og/SGo;->omh()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p3, 0x0

    .line 120
    .line 121
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 139
    .line 140
    if-ne p1, v5, :cond_1

    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 146
    .line 147
    iget-object p3, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 166
    .line 167
    if-ne p1, v5, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 178
    :cond_2
    return-void
.end method

.method private KZx()V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 38
    sub-double/2addr v2, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    .line 52
    iget-boolean v7, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->JG:Z

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    mul-float/2addr v6, v7

    .line 58
    .line 59
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v8, v6, v7

    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    cmpl-float v10, v1, v9

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    .line 77
    :cond_2
    iget-object v11, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    check-cast v11, Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v11

    .line 88
    .line 89
    iget-object v12, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SGo:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v12

    .line 100
    .line 101
    iget-object v13, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->WV:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 102
    .line 103
    const/high16 v14, 0x42c80000    # 100.0f

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    check-cast v13, Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v9

    .line 119
    .line 120
    :goto_1
    iget-object v15, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    check-cast v15, Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v15, v9

    .line 136
    .line 137
    :goto_2
    if-eqz v10, :cond_5

    .line 138
    .line 139
    sub-float v14, v11, v12

    .line 140
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    float-to-double v9, v14

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 150
    move-result-wide v18

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    move/from16 v21, v8

    .line 155
    .line 156
    mul-double v7, v9, v18

    .line 157
    double-to-float v7, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v18

    .line 162
    .line 163
    mul-double v9, v9, v18

    .line 164
    double-to-float v8, v9

    .line 165
    .line 166
    iget-object v9, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    mul-float v9, v6, v1

    .line 172
    .line 173
    div-float v9, v9, v20

    .line 174
    float-to-double v9, v9

    .line 175
    add-double/2addr v2, v9

    .line 176
    move v10, v1

    .line 177
    move v9, v7

    .line 178
    .line 179
    move/from16 v7, v21

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_5
    move/from16 v20, v7

    .line 183
    .line 184
    move/from16 v21, v8

    .line 185
    .line 186
    move/from16 v16, v9

    .line 187
    .line 188
    move/from16 v17, v10

    .line 189
    float-to-double v7, v11

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 193
    move-result-wide v9

    .line 194
    mul-double/2addr v9, v7

    .line 195
    double-to-float v9, v9

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 199
    move-result-wide v18

    .line 200
    .line 201
    mul-double v7, v7, v18

    .line 202
    double-to-float v8, v7

    .line 203
    .line 204
    iget-object v7, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    move v10, v1

    .line 209
    .line 210
    move-wide/from16 v18, v2

    .line 211
    .line 212
    move/from16 v7, v21

    .line 213
    float-to-double v1, v7

    .line 214
    .line 215
    add-double v2, v18, v1

    .line 216
    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 221
    move-result-wide v4

    .line 222
    .line 223
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 224
    .line 225
    mul-double v4, v4, v18

    .line 226
    const/4 v1, 0x0

    .line 227
    .line 228
    move/from16 v21, v1

    .line 229
    .line 230
    move-wide/from16 v22, v4

    .line 231
    .line 232
    move-wide/from16 v41, v2

    .line 233
    move v3, v8

    .line 234
    move v2, v9

    .line 235
    .line 236
    move-wide/from16 v8, v41

    .line 237
    :goto_4
    int-to-double v4, v1

    .line 238
    .line 239
    cmpg-double v24, v4, v22

    .line 240
    .line 241
    if-gez v24, :cond_10

    .line 242
    .line 243
    if-eqz v21, :cond_6

    .line 244
    .line 245
    move/from16 v24, v11

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_6
    move/from16 v24, v12

    .line 249
    .line 250
    :goto_5
    cmpl-float v25, v14, v16

    .line 251
    .line 252
    if-eqz v25, :cond_7

    .line 253
    .line 254
    sub-double v26, v22, v18

    .line 255
    .line 256
    cmpl-double v26, v4, v26

    .line 257
    .line 258
    if-nez v26, :cond_7

    .line 259
    .line 260
    mul-float v26, v6, v10

    .line 261
    .line 262
    div-float v26, v26, v20

    .line 263
    .line 264
    move/from16 v41, v26

    .line 265
    .line 266
    move/from16 v26, v1

    .line 267
    .line 268
    move/from16 v1, v41

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_7
    move/from16 v26, v1

    .line 272
    move v1, v7

    .line 273
    .line 274
    :goto_6
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    if-eqz v25, :cond_8

    .line 277
    .line 278
    sub-double v29, v22, v27

    .line 279
    .line 280
    cmpl-double v25, v4, v29

    .line 281
    .line 282
    if-nez v25, :cond_8

    .line 283
    .line 284
    move-wide/from16 v29, v4

    .line 285
    move v4, v14

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_8
    move-wide/from16 v29, v4

    .line 289
    .line 290
    move/from16 v4, v24

    .line 291
    :goto_7
    float-to-double v4, v4

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 295
    move-result-wide v24

    .line 296
    .line 297
    move-wide/from16 v31, v4

    .line 298
    .line 299
    mul-double v4, v31, v24

    .line 300
    double-to-float v4, v4

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 304
    move-result-wide v24

    .line 305
    .line 306
    move/from16 v40, v6

    .line 307
    .line 308
    mul-double v5, v31, v24

    .line 309
    double-to-float v5, v5

    .line 310
    .line 311
    cmpl-float v6, v13, v16

    .line 312
    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    cmpl-float v6, v15, v16

    .line 316
    .line 317
    if-nez v6, :cond_9

    .line 318
    .line 319
    iget-object v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    move/from16 v38, v4

    .line 325
    .line 326
    move/from16 v39, v5

    .line 327
    .line 328
    move/from16 v24, v7

    .line 329
    .line 330
    move-wide/from16 v31, v8

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_9
    move/from16 v24, v7

    .line 335
    float-to-double v6, v3

    .line 336
    .line 337
    move-wide/from16 v31, v8

    .line 338
    float-to-double v8, v2

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 342
    move-result-wide v6

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 348
    sub-double/2addr v6, v8

    .line 349
    double-to-float v6, v6

    .line 350
    float-to-double v6, v6

    .line 351
    .line 352
    move-wide/from16 v33, v8

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 356
    move-result-wide v8

    .line 357
    double-to-float v8, v8

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 361
    move-result-wide v6

    .line 362
    double-to-float v6, v6

    .line 363
    move v9, v2

    .line 364
    move v7, v3

    .line 365
    float-to-double v2, v5

    .line 366
    .line 367
    move/from16 v39, v5

    .line 368
    .line 369
    move/from16 v25, v6

    .line 370
    float-to-double v5, v4

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 374
    move-result-wide v2

    .line 375
    .line 376
    sub-double v2, v2, v33

    .line 377
    double-to-float v2, v2

    .line 378
    float-to-double v2, v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 382
    move-result-wide v5

    .line 383
    double-to-float v5, v5

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 387
    move-result-wide v2

    .line 388
    double-to-float v2, v2

    .line 389
    .line 390
    if-eqz v21, :cond_a

    .line 391
    move v3, v13

    .line 392
    goto :goto_8

    .line 393
    :cond_a
    move v3, v15

    .line 394
    .line 395
    :goto_8
    if-eqz v21, :cond_b

    .line 396
    move v6, v15

    .line 397
    goto :goto_9

    .line 398
    :cond_b
    move v6, v13

    .line 399
    .line 400
    :goto_9
    if-eqz v21, :cond_c

    .line 401
    .line 402
    move/from16 v33, v12

    .line 403
    goto :goto_a

    .line 404
    .line 405
    :cond_c
    move/from16 v33, v11

    .line 406
    .line 407
    :goto_a
    if-eqz v21, :cond_d

    .line 408
    .line 409
    move/from16 v34, v11

    .line 410
    goto :goto_b

    .line 411
    .line 412
    :cond_d
    move/from16 v34, v12

    .line 413
    .line 414
    :goto_b
    mul-float v33, v33, v3

    .line 415
    .line 416
    .line 417
    const v3, 0x3ef4e26d    # 0.47829f

    .line 418
    .line 419
    mul-float v33, v33, v3

    .line 420
    .line 421
    mul-float v8, v8, v33

    .line 422
    .line 423
    mul-float v33, v33, v25

    .line 424
    .line 425
    mul-float v34, v34, v6

    .line 426
    .line 427
    mul-float v34, v34, v3

    .line 428
    .line 429
    mul-float v5, v5, v34

    .line 430
    .line 431
    mul-float v34, v34, v2

    .line 432
    .line 433
    if-eqz v17, :cond_f

    .line 434
    .line 435
    if-nez v26, :cond_e

    .line 436
    mul-float/2addr v8, v10

    .line 437
    .line 438
    mul-float v33, v33, v10

    .line 439
    goto :goto_c

    .line 440
    .line 441
    :cond_e
    sub-double v2, v22, v27

    .line 442
    .line 443
    cmpl-double v2, v29, v2

    .line 444
    .line 445
    if-nez v2, :cond_f

    .line 446
    mul-float/2addr v5, v10

    .line 447
    .line 448
    mul-float v34, v34, v10

    .line 449
    .line 450
    :cond_f
    :goto_c
    iget-object v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 451
    .line 452
    sub-float v3, v9, v8

    .line 453
    .line 454
    sub-float v35, v7, v33

    .line 455
    .line 456
    add-float v36, v4, v5

    .line 457
    .line 458
    add-float v37, v39, v34

    .line 459
    .line 460
    move-object/from16 v33, v2

    .line 461
    .line 462
    move/from16 v34, v3

    .line 463
    .line 464
    move/from16 v38, v4

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    :goto_d
    float-to-double v1, v1

    .line 469
    .line 470
    add-double v8, v31, v1

    .line 471
    .line 472
    xor-int/lit8 v21, v21, 0x1

    .line 473
    .line 474
    add-int/lit8 v1, v26, 0x1

    .line 475
    .line 476
    move/from16 v7, v24

    .line 477
    .line 478
    move/from16 v2, v38

    .line 479
    .line 480
    move/from16 v3, v39

    .line 481
    .line 482
    move/from16 v6, v40

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_10
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, Landroid/graphics/PointF;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 495
    .line 496
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 497
    .line 498
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 502
    .line 503
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 507
    return-void
.end method

.method private ML()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 44
    sub-double/2addr v2, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    .line 58
    iget-object v6, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Wx:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v6

    .line 69
    .line 70
    const/high16 v7, 0x42c80000    # 100.0f

    .line 71
    div-float/2addr v6, v7

    .line 72
    .line 73
    iget-object v7, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->BSW:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    .line 98
    iget-object v12, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    int-to-double v14, v1

    .line 110
    .line 111
    cmpg-double v14, v14, v4

    .line 112
    .line 113
    if-gez v14, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 117
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v15

    .line 124
    .line 125
    move/from16 v23, v1

    .line 126
    .line 127
    move-wide/from16 v24, v2

    .line 128
    .line 129
    mul-double v1, v8, v15

    .line 130
    double-to-float v1, v1

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    cmpl-float v2, v6, v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    float-to-double v2, v11

    .line 137
    .line 138
    move-wide/from16 v26, v4

    .line 139
    float-to-double v4, v10

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    sub-double/2addr v2, v4

    .line 150
    double-to-float v2, v2

    .line 151
    float-to-double v2, v2

    .line 152
    move-wide v15, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 156
    move-result-wide v4

    .line 157
    double-to-float v4, v4

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v2

    .line 162
    double-to-float v2, v2

    .line 163
    move v5, v2

    .line 164
    float-to-double v2, v1

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    float-to-double v4, v14

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 173
    move-result-wide v2

    .line 174
    sub-double/2addr v2, v15

    .line 175
    double-to-float v2, v2

    .line 176
    float-to-double v2, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 180
    move-result-wide v4

    .line 181
    double-to-float v4, v4

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 185
    move-result-wide v2

    .line 186
    double-to-float v2, v2

    .line 187
    .line 188
    mul-float v3, v7, v6

    .line 189
    .line 190
    const/high16 v5, 0x3e800000    # 0.25f

    .line 191
    mul-float/2addr v3, v5

    .line 192
    .line 193
    mul-float v5, v3, v17

    .line 194
    .line 195
    mul-float v15, v3, v18

    .line 196
    mul-float/2addr v4, v3

    .line 197
    mul-float/2addr v3, v2

    .line 198
    .line 199
    iget-object v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 200
    .line 201
    sub-float v17, v10, v5

    .line 202
    .line 203
    sub-float v18, v11, v15

    .line 204
    .line 205
    add-float v19, v14, v4

    .line 206
    .line 207
    add-float v20, v1, v3

    .line 208
    .line 209
    move/from16 v22, v1

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move/from16 v21, v14

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    .line 218
    move/from16 v10, v21

    .line 219
    .line 220
    move/from16 v11, v22

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    move v11, v1

    .line 223
    .line 224
    move-wide/from16 v26, v4

    .line 225
    move v10, v14

    .line 226
    .line 227
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    :goto_2
    add-double v2, v24, v12

    .line 233
    .line 234
    add-int/lit8 v1, v23, 0x1

    .line 235
    .line 236
    move-wide/from16 v4, v26

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Landroid/graphics/PointF;

    .line 247
    .line 248
    iget-object v2, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 249
    .line 250
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 256
    .line 257
    iget-object v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 261
    return-void
.end method

.method private Og()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->DX:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->KZx:Lcom/bytedance/adsdk/Og/Bzk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public ZZv()Landroid/graphics/Path;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->DX:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->ML:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->DX:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/Og/pA/pA/Sn$1;->pA:[I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->ZZv:Lcom/bytedance/adsdk/Og/KZx/Og/SGo$pA;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->ML()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->KZx()V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Sn:Lcom/bytedance/adsdk/Og/pA/pA/Og;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA(Landroid/graphics/Path;)V

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->DX:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->pA:Landroid/graphics/Path;

    .line 62
    return-object v0
.end method

.method public pA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Og()V

    return-void
.end method

.method public pA(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/pA/KZx;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/Og/pA/pA/TX;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/pA/TX;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/pA/TX;->Og()Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;->pA:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Sn;->Sn:Lcom/bytedance/adsdk/Og/pA/pA/Og;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA(Lcom/bytedance/adsdk/Og/pA/pA/TX;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Og/pA/pA/TX;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
