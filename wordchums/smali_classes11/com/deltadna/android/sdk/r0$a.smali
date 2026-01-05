.class Lcom/deltadna/android/sdk/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/deltadna/android/sdk/r0;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/r0;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/r0$a;->c:Lcom/deltadna/android/sdk/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/deltadna/android/sdk/r0$a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/r0$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "DELTADNA"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/deltadna/android/sdk/r0$a;->c:Lcom/deltadna/android/sdk/r0;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/deltadna/android/sdk/r0;->a(Lcom/deltadna/android/sdk/r0;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v6, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v7, "DDSDK_ANDROID_REGISTRATION_ID"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_1
    const-string v7, "DDSDK_FIRST_RUN"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string v7, "DDSDK_USER_ID"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_3
    const-string v7, "DDSDK_FORGOTTEN"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :sswitch_4
    const-string v7, "DDSDK_FORGET_ME"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v6, v2

    .line 127
    .line 128
    .line 129
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "registration_id"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :pswitch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v4

    .line 153
    .line 154
    const-string v5, "first_run"

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "user_id"

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    const-string v5, "forgotten"

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :pswitch_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    const-string v5, "forget_me"

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    return-void

    .line 220
    nop

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x74d3a13b -> :sswitch_4
        -0x7446e06b -> :sswitch_3
        -0x51b73996 -> :sswitch_2
        0x3137a9d7 -> :sswitch_1
        0x71b90ecc -> :sswitch_0
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
