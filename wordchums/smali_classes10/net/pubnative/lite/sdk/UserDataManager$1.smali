.class Lnet/pubnative/lite/sdk/UserDataManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/UserDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/UserDataManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "IABGPP_HDR_GppString"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "IABTCF_TCString"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "IABConsent_ConsentString"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :sswitch_3
    const-string v1, "IABUSPrivacy_String"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_4
    const-string v1, "IABGPP_GppSID"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :pswitch_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->d(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppString(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppString()V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->e(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->f(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->b(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABUSPrivacyString()V

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->c(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppSid(Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$1;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeGppSid()V

    .line 196
    :cond_a
    :goto_1
    return-void

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :sswitch_data_0
    .sparse-switch
        0x7838729 -> :sswitch_4
        0x2c500d30 -> :sswitch_3
        0x39c4b13c -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
