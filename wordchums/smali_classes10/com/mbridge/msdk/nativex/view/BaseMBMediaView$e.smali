.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    neg-float v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    neg-float v3, v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    aget p1, p1, v4

    .line 24
    neg-float p1, p1

    .line 25
    .line 26
    mul-float v4, v1, v1

    .line 27
    .line 28
    mul-float v5, v3, v3

    .line 29
    add-float/2addr v4, v5

    .line 30
    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    .line 32
    mul-float/2addr v4, v5

    .line 33
    mul-float/2addr p1, p1

    .line 34
    .line 35
    cmpl-float p1, v4, p1

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    const/16 v5, 0x168

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    neg-float p1, v3

    .line 42
    float-to-double v6, p1

    .line 43
    float-to-double v8, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    move-result-wide v6

    .line 48
    double-to-float p1, v6

    .line 49
    .line 50
    .line 51
    const v1, 0x42652ee1

    .line 52
    mul-float/2addr p1, v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result p1

    .line 57
    .line 58
    rsub-int/lit8 p1, p1, 0x5a

    .line 59
    .line 60
    :goto_0
    if-lt p1, v5, :cond_1

    .line 61
    .line 62
    add-int/lit16 p1, p1, -0x168

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    :goto_1
    if-gez p1, :cond_3

    .line 66
    .line 67
    add-int/lit16 p1, p1, 0x168

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    :cond_2
    move p1, v4

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)F

    .line 78
    move-result v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->g(Landroid/content/Context;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    const-wide/16 v6, 0xc8

    .line 91
    .line 92
    const/16 v8, 0x87

    .line 93
    .line 94
    const/16 v9, 0x2d

    .line 95
    .line 96
    if-le p1, v9, :cond_4

    .line 97
    .line 98
    if-lt p1, v8, :cond_5

    .line 99
    .line 100
    :cond_4
    const/16 v10, 0x13b

    .line 101
    .line 102
    const/16 v11, 0xe1

    .line 103
    .line 104
    if-le p1, v11, :cond_6

    .line 105
    .line 106
    if-ge p1, v10, :cond_6

    .line 107
    :cond_5
    int-to-float p1, v3

    .line 108
    .line 109
    cmpl-float p1, v1, p1

    .line 110
    .line 111
    if-ltz p1, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void

    .line 145
    .line 146
    :cond_6
    if-le p1, v8, :cond_7

    .line 147
    .line 148
    if-lt p1, v11, :cond_a

    .line 149
    .line 150
    :cond_7
    if-le p1, v10, :cond_8

    .line 151
    .line 152
    if-lt p1, v5, :cond_a

    .line 153
    .line 154
    :cond_8
    if-ltz p1, :cond_9

    .line 155
    .line 156
    if-le p1, v9, :cond_a

    .line 157
    .line 158
    :cond_9
    if-ne p1, v4, :cond_b

    .line 159
    :cond_a
    int-to-float p1, v3

    .line 160
    .line 161
    cmpg-float p1, v1, p1

    .line 162
    .line 163
    if-gtz p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    return-void

    .line 197
    .line 198
    :goto_2
    const-string v0, "BaseMBMediaView"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_b
    :goto_3
    return-void
.end method
