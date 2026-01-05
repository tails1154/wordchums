.class public Lcom/bytedance/sdk/component/adexpress/Og/Wx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;
    }
.end annotation


# instance fields
.field private BF:Ljava/lang/String;

.field private BSW:J

.field private Bzk:Z

.field private DX:I

.field private IG:Z

.field private JG:Ljava/lang/String;

.field private KZx:Ljava/lang/String;

.field private ML:I

.field private Mc:Lorg/json/JSONObject;

.field private Og:Lcom/bytedance/sdk/component/adexpress/Og/ML;

.field private SD:Ljava/lang/String;

.field private SGo:I

.field private Sd:I

.field private Sn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private TV:I

.field private TX:I

.field private WQf:D

.field private WV:I

.field private Wx:Ljava/lang/String;

.field private XT:I

.field private ZZv:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

.field private aBv:Ljava/lang/String;

.field private du:Z

.field private eG:Lorg/json/JSONObject;

.field private lT:Ljava/lang/String;

.field private oX:Z

.field private omh:Ljava/lang/String;

.field private pA:Lorg/json/JSONObject;

.field private final rB:Z

.field private roi:Lorg/json/JSONObject;

.field private vZF:I

.field private yFO:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Og(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Lcom/bytedance/sdk/component/adexpress/Og/ML;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Og:Lcom/bytedance/sdk/component/adexpress/Og/ML;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->KZx(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->KZx:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ZZv(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ML(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ML:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->JG(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->JG:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->SD(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->SD:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->omh(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->omh:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Bzk(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Bzk:Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->SGo(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->SGo:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->BSW(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->BSW:J

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->WV(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->WV:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Wx(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Wx:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Sn(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Sn:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->DX(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->DX:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->oX(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->oX:Z

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->aBv(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->aBv:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->XT(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->XT:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->yFO(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->yFO:I

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->vZF(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->vZF:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Sd(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 127
    move-result v0

    .line 128
    .line 129
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Sd:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->TX(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->TX:I

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->BF(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->BF:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->WQf(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)D

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->WQf:D

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->TV(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->TV:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->du(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->du:Z

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->eG(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Lorg/json/JSONObject;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->eG:Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->roi(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->roi:Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->Mc(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Mc:Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->IG(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->IG:Z

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->lT(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->lT:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->rB(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->rB:Z

    .line 196
    return-void
.end method


# virtual methods
.method public BF()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->IG:Z

    .line 3
    return v0
.end method

.method public BSW()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Sn:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Bzk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->BSW:J

    .line 3
    return-wide v0
.end method

.method public DX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->XT:I

    .line 3
    return v0
.end method

.method public JG()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ML:I

    .line 3
    return v0
.end method

.method public KZx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Og:Lcom/bytedance/sdk/component/adexpress/Og/ML;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/ML;->pA()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA:Lorg/json/JSONObject;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->pA:Lorg/json/JSONObject;

    .line 17
    return-object v0
.end method

.method public ML()Lcom/bytedance/sdk/component/adexpress/Og/Bzk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 3
    return-object v0
.end method

.method public Og()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->WQf:D

    .line 3
    return-wide v0
.end method

.method public SD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->TV:I

    .line 3
    return v0
.end method

.method public SGo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->WV:I

    .line 3
    return v0
.end method

.method public Sd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Sd:I

    .line 3
    return v0
.end method

.method public Sn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->aBv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public TV()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->rB:Z

    .line 3
    return v0
.end method

.method public TX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->TX:I

    .line 3
    return v0
.end method

.method public WQf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->lT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public WV()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->DX:I

    .line 3
    return v0
.end method

.method public Wx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->oX:Z

    .line 3
    return v0
.end method

.method public XT()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->eG:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->KZx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public aBv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->vZF:I

    .line 3
    return v0
.end method

.method public oX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->yFO:I

    .line 3
    return v0
.end method

.method public omh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Bzk:Z

    .line 3
    return v0
.end method

.method public pA()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->du:Z

    .line 3
    return v0
.end method

.method public vZF()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->Mc:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public yFO()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->roi:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
