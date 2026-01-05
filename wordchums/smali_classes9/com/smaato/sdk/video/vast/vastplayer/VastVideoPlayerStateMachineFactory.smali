.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 12
    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 14
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 6
    .line 7
    new-instance v3, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    :goto_2
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 39
    .line 40
    :goto_3
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 47
    .line 48
    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 49
    .line 50
    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 51
    .line 52
    new-array v9, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 53
    .line 54
    aput-object v7, v9, v1

    .line 55
    .line 56
    aput-object v8, v9, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 67
    .line 68
    new-array v10, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 69
    .line 70
    aput-object v9, v10, v1

    .line 71
    .line 72
    aput-object v8, v10, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 83
    .line 84
    new-array v11, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 85
    .line 86
    aput-object v10, v11, v1

    .line 87
    .line 88
    aput-object v4, v11, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v11}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    sget-object v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 99
    .line 100
    new-array v12, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 101
    .line 102
    aput-object v11, v12, v1

    .line 103
    .line 104
    aput-object v4, v12, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 115
    .line 116
    new-array v12, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 117
    .line 118
    aput-object v7, v12, v1

    .line 119
    .line 120
    aput-object v10, v12, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    sget-object v12, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 131
    .line 132
    new-array v13, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 133
    .line 134
    aput-object v10, v13, v1

    .line 135
    .line 136
    aput-object v7, v13, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v12, v13}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    new-array v13, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 147
    .line 148
    aput-object v11, v13, v1

    .line 149
    .line 150
    aput-object p1, v13, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v12, v11}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    sget-object v11, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 161
    .line 162
    new-array v12, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 163
    .line 164
    aput-object v9, v12, v1

    .line 165
    .line 166
    aput-object v11, v12, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 177
    .line 178
    new-array v12, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 179
    .line 180
    aput-object v7, v12, v1

    .line 181
    .line 182
    aput-object p1, v12, v0

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v12}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    new-array v12, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 193
    .line 194
    aput-object v10, v12, v1

    .line 195
    .line 196
    aput-object p1, v12, v0

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6, p1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_SKIPPED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 207
    .line 208
    new-array v6, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 209
    .line 210
    aput-object v7, v6, v1

    .line 211
    .line 212
    aput-object v4, v6, v0

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    .line 223
    .line 224
    new-array v5, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 225
    .line 226
    aput-object v7, v5, v1

    .line 227
    .line 228
    aput-object v8, v5, v0

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-array v5, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 239
    .line 240
    aput-object v10, v5, v1

    .line 241
    .line 242
    aput-object v8, v5, v0

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    new-array v5, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 253
    .line 254
    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 255
    .line 256
    aput-object v6, v5, v1

    .line 257
    .line 258
    aput-object v8, v5, v0

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    new-array v5, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 269
    .line 270
    aput-object v9, v5, v1

    .line 271
    .line 272
    aput-object v8, v5, v0

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    new-array v2, v2, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 283
    .line 284
    aput-object v11, v2, v1

    .line 285
    .line 286
    aput-object v8, v2, v0

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4, v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method
