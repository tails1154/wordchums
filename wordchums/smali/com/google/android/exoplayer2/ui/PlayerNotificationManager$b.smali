.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$500(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$600(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "INSTANCE_ID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "com.google.android.exoplayer.play"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ne p2, v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_9
    const-string v1, "com.google.android.exoplayer.dismiss"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_a
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$b;->a:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    .line 197
    :cond_b
    :goto_1
    return-void
.end method
