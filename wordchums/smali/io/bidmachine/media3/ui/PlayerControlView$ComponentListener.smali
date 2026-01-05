.class final Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;
.implements Lio/bidmachine/media3/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->a(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->b(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->c(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Player$Commands;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1600(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/Player;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1900(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->seekToNext()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2000(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    const/4 p1, 0x7

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->seekToPrevious()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2100(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x4

    .line 72
    .line 73
    if-eq p1, v1, :cond_b

    .line 74
    .line 75
    const/16 p1, 0xc

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->seekForward()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, p1, :cond_4

    .line 94
    .line 95
    const/16 p1, 0xb

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->seekBack()V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2300(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-ne v1, p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->handlePlayPauseButtonAction(Lio/bidmachine/media3/common/Player;)Z

    .line 117
    return-void

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2400(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-ne v1, p1, :cond_6

    .line 126
    .line 127
    const/16 p1, 0xf

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getRepeatMode()I

    .line 137
    move-result p1

    .line 138
    .line 139
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2500(Lio/bidmachine/media3/ui/PlayerControlView;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/RepeatModeUtil;->getNextRepeatMode(II)I

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setRepeatMode(I)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2600(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-ne v1, p1, :cond_7

    .line 160
    .line 161
    const/16 p1, 0xe

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->getShuffleModeEnabled()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    xor-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2700(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-ne v0, p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 195
    .line 196
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2800(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$SettingsAdapter;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2700(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2900(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3000(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-ne v0, p1, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 228
    .line 229
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3100(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3000(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2900(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-ne v0, p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 261
    .line 262
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3300(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2900(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 276
    return-void

    .line 277
    .line 278
    :cond_a
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3400(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-ne v0, p1, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 294
    .line 295
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$3400(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$2900(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 309
    :cond_b
    :goto_0
    return-void
.end method

.method public synthetic onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->d(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->e(Lio/bidmachine/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->f(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->g(Lio/bidmachine/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1800(Lio/bidmachine/media3/ui/PlayerControlView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 18
    :cond_0
    return-void
.end method

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    .line 15
    filled-new-array {v4, v5, v6}, [I

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v7}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 20
    move-result v7

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lio/bidmachine/media3/ui/PlayerControlView;->access$300(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lio/bidmachine/media3/ui/PlayerControlView;->access$400(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/bidmachine/media3/ui/PlayerControlView;->access$500(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$600(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 73
    .line 74
    :cond_3
    new-array v1, v3, [I

    .line 75
    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$700(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    filled-new-array {v0, p1, v6}, [I

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$800(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 104
    .line 105
    :cond_5
    const/16 p1, 0xc

    .line 106
    .line 107
    .line 108
    filled-new-array {p1, v6}, [I

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$900(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    .line 123
    .line 124
    filled-new-array {p1, v6}, [I

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/Player$Events;->containsAny([I)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1000(Lio/bidmachine/media3/ui/PlayerControlView;)V

    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->i(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->j(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->k(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->l(Lio/bidmachine/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->m(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->n(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->o(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->p(Lio/bidmachine/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->q(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->r(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->s(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->t(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->u(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->v(Lio/bidmachine/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->w(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->x(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/common/b0;->y(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/common/b0;->z(Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->A(Lio/bidmachine/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onScrubMove(Lio/bidmachine/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1300(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1400(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2, p3}, Lio/bidmachine/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onScrubStart(Lio/bidmachine/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1102(Lio/bidmachine/media3/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1200(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1300(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1400(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, Lio/bidmachine/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 49
    return-void
.end method

.method public onScrubStop(Lio/bidmachine/media3/ui/TimeBar;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1102(Lio/bidmachine/media3/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1600(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/Player;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1600(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/Player;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p2, p3}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1700(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/common/Player;J)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$ComponentListener;->this$0:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->access$1500(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 35
    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->B(Lio/bidmachine/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->C(Lio/bidmachine/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->D(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->E(Lio/bidmachine/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->F(Lio/bidmachine/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/common/b0;->G(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->H(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->I(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->J(Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/b0;->K(Lio/bidmachine/media3/common/Player$Listener;F)V

    return-void
.end method
