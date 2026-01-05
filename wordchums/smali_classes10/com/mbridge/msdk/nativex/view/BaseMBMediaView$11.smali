.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onNoDoubleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "omsdk"

    .line 3
    .line 4
    const-string v1, "BaseMBMediaView"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->halfLoadingViewisVisible()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_3
    :goto_1
    const-string p1, "is loading or no playing return;"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-string p1, "fullScreenShowUI"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 165
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 179
    .line 180
    const-string p1, "mnv adUserInteraction click"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception p1

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_7
    :goto_4
    return-void
.end method
