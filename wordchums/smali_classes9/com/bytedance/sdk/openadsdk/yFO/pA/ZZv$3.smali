.class Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

.field final synthetic Og:Ljava/lang/String;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->Og:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ZZv(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Landroid/os/Handler;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->omh()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ZZv()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SGo(Z)V

    .line 72
    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rtW()I

    .line 83
    move-result v5

    .line 84
    .line 85
    new-instance v7, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->Og:Ljava/lang/String;

    .line 95
    const/4 v6, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->SD()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->Og:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v1

    .line 121
    .line 122
    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    .line 124
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ZZv(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Landroid/os/Handler;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->KZx:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->Og(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)I

    .line 136
    move-result v3

    .line 137
    int-to-long v3, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 141
    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3$1;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$pA;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, "PL_start_pre_render"

    .line 165
    .line 166
    new-instance v3, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3$2;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    return-void
.end method
