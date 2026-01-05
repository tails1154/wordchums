.class final Lcom/mbridge/msdk/interstitial/c/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-string v3, "can\'t show because unknow error"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    const/4 p1, 0x6

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    const/4 p1, 0x7

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    instance-of v0, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    move-object v4, p1

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v3, v4

    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 127
    .line 128
    iput-boolean v1, p1, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    instance-of v0, p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    move-object v4, p1

    .line 168
    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v3, v4

    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0, v3}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$1;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/InterstitialListener;->onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 217
    :cond_b
    :goto_2
    return-void
.end method
