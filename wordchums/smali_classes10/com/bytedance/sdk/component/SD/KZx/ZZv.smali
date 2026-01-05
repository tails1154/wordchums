.class public Lcom/bytedance/sdk/component/SD/KZx/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BSW:I

.field public Bzk:I

.field public DX:J

.field public JG:I

.field public KZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ML:I

.field public Og:Z

.field public SD:I

.field public SGo:I

.field public Sn:I

.field public WV:I

.field public Wx:Ljava/lang/String;

.field public ZZv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public omh:I

.field public pA:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->pA:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->Og:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->KZx:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->ZZv:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    iput v3, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->ML:I

    .line 19
    .line 20
    iput v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->JG:I

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->SD:I

    .line 23
    .line 24
    iput v3, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->omh:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->Bzk:I

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->SGo:I

    .line 29
    .line 30
    const/16 v1, 0x384

    .line 31
    .line 32
    iput v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->BSW:I

    .line 33
    .line 34
    const/16 v1, 0x78

    .line 35
    .line 36
    iput v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->WV:I

    .line 37
    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->Wx:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->Sn:I

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->DX:J

    .line 45
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " localEnable: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->pA:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " probeEnable: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->Og:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " hostFilter: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->KZx:Ljava/util/Map;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " hostMap: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->ZZv:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " reqTo: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->ML:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "#"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v2, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->JG:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v2, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->SD:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, " reqErr: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v2, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->omh:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v2, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->Bzk:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->SGo:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, " updateInterval: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->BSW:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, " updateRandom: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->WV:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, " httpBlack: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/KZx/ZZv;->Wx:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
