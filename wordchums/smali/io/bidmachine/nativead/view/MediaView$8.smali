.class Lio/bidmachine/nativead/view/MediaView$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->startVideoVisibilityCheckerTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Video started: %s%%"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Video at first quartile: %s%%"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Video at midpoint: %s%%"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Video at third quartile: %s%%"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1000(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1500(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/nativead/view/MediaView$8$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/MediaView$8$1;-><init>(Lio/bidmachine/nativead/view/MediaView$8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$300(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1000(Lio/bidmachine/nativead/view/MediaView;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1602(Lio/bidmachine/nativead/view/MediaView;I)I

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$400(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 99
    move-result v0

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x64

    .line 102
    .line 103
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1600(Lio/bidmachine/nativead/view/MediaView;)I

    .line 107
    move-result v1

    .line 108
    div-int/2addr v0, v1

    .line 109
    .line 110
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x19

    .line 117
    .line 118
    if-lt v0, v1, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Lio/bidmachine/nativead/view/b;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 135
    .line 136
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 137
    .line 138
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->start:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    new-instance v1, Lio/bidmachine/nativead/view/c;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 160
    .line 161
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 162
    .line 163
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->firstQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x2

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    new-instance v1, Lio/bidmachine/nativead/view/d;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 185
    .line 186
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 187
    .line 188
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->midpoint:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_5
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$1700(Lio/bidmachine/nativead/view/MediaView;)I

    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x3

    .line 200
    .line 201
    if-ne v1, v2, :cond_6

    .line 202
    .line 203
    new-instance v1, Lio/bidmachine/nativead/view/e;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/e;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 210
    .line 211
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 212
    .line 213
    sget-object v1, Lcom/explorestack/iab/vast/TrackingEvent;->thirdQuartile:Lcom/explorestack/iab/vast/TrackingEvent;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->access$1800(Lio/bidmachine/nativead/view/MediaView;Lcom/explorestack/iab/vast/TrackingEvent;)V

    .line 217
    .line 218
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1708(Lio/bidmachine/nativead/view/MediaView;)I

    .line 222
    .line 223
    :cond_7
    const-string v0, "MediaView is on screen"

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    new-instance v0, Lio/bidmachine/nativead/view/MediaView$8$2;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0}, Lio/bidmachine/nativead/view/MediaView$8$2;-><init>(Lio/bidmachine/nativead/view/MediaView$8;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :catchall_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$8;->this$0:Lio/bidmachine/nativead/view/MediaView;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$1400(Lio/bidmachine/nativead/view/MediaView;)V

    .line 247
    :goto_1
    return-void
.end method
