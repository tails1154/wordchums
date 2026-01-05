.class Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;Lio/bidmachine/media3/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lio/bidmachine/media3/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$500(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Lio/bidmachine/media3/common/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$600(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$700(Lio/bidmachine/media3/ui/PlayerNotificationManager;)I

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
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$700(Lio/bidmachine/media3/ui/PlayerNotificationManager;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "io.bidmachine.media3.ui.notification.play"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->handlePlayButtonAction(Lio/bidmachine/media3/common/Player;)Z

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    const-string v1, "io.bidmachine.media3.ui.notification.pause"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->handlePauseButtonAction(Lio/bidmachine/media3/common/Player;)Z

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    const-string v1, "io.bidmachine.media3.ui.notification.prev"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_a

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekToPrevious()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    const-string v1, "io.bidmachine.media3.ui.notification.rewind"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/16 p2, 0xb

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekBack()V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    const-string v1, "io.bidmachine.media3.ui.notification.ffwd"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekForward()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_5
    const-string v1, "io.bidmachine.media3.ui.notification.next"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const/16 p2, 0x9

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekToNext()V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_6
    const-string v1, "io.bidmachine.media3.ui.notification.stop"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    const/4 p2, 0x3

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->stop()V

    .line 164
    .line 165
    :cond_7
    const/16 p2, 0x14

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->clearMediaItems()V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_8
    const-string v1, "io.bidmachine.media3.ui.notification.dismiss"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 186
    const/4 p2, 0x1

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$800(Lio/bidmachine/media3/ui/PlayerNotificationManager;Z)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_9
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$900(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$1000(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Ljava/util/Map;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lio/bidmachine/media3/ui/PlayerNotificationManager;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerNotificationManager;->access$900(Lio/bidmachine/media3/ui/PlayerNotificationManager;)Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, p1, v0, p2}, Lio/bidmachine/media3/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Lio/bidmachine/media3/common/Player;Ljava/lang/String;Landroid/content/Intent;)V

    .line 222
    :cond_a
    :goto_0
    return-void
.end method
