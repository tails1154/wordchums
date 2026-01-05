.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$b;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/k;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->k()I

    .line 45
    move-result v1

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x3

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->c:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_3
    move v2, v1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    instance-of v4, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/k;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->p()I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_5
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 180
    :cond_6
    return-void
.end method
