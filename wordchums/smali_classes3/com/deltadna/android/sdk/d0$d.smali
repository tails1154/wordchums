.class final Lcom/deltadna/android/sdk/d0$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deltadna/android/sdk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/deltadna/android/sdk/r0;

.field private final b:Ljava/io/File;

.field private final c:Lcom/deltadna/android/sdk/p0;

.field final synthetic d:Lcom/deltadna/android/sdk/d0;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/d0;Lcom/deltadna/android/sdk/r0;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->d:Lcom/deltadna/android/sdk/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/deltadna/android/sdk/d0$d;->a:Lcom/deltadna/android/sdk/r0;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/deltadna/android/sdk/d0;->b(Lcom/deltadna/android/sdk/d0;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "/ddsdk/events/"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/deltadna/android/sdk/d0$d;->b:Ljava/io/File;

    .line 26
    .line 27
    new-instance p1, Lcom/deltadna/android/sdk/p0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/deltadna/android/sdk/p0;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/r0;ZZ)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->c:Lcom/deltadna/android/sdk/p0;

    .line 39
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->c()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->b:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->c()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "Migrating legacy store"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->c:Lcom/deltadna/android/sdk/p0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/p0;->f()Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->c:Lcom/deltadna/android/sdk/p0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/p0;->e()Ljava/util/Vector;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0$d;->d:Lcom/deltadna/android/sdk/d0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/deltadna/android/sdk/d0;->h(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->c:Lcom/deltadna/android/sdk/p0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/p0;->b()V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->c:Lcom/deltadna/android/sdk/p0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/p0;->a()V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->b:Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    move-result-object p1

    .line 86
    array-length v1, p1

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    :goto_2
    if-ge v2, v1, :cond_3

    .line 90
    .line 91
    aget-object v3, p1, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v6, "Failed to delete legacy "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->b:Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v2, "Failed to delete legacy files in "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0$d;->b:Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->a()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Deleted legacy files in "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/deltadna/android/sdk/d0$d;->b:Ljava/io/File;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    :goto_3
    iget-object p1, p0, Lcom/deltadna/android/sdk/d0$d;->a:Lcom/deltadna/android/sdk/r0;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/r0;->j()Landroid/content/SharedPreferences;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    const-string v1, "DDSDK_EVENT_IN_FILE"

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    const-string v1, "DDSDK_EVENT_OUT_FILE"

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {}, Lcom/deltadna/android/sdk/d0;->c()Ljava/util/concurrent/locks/Lock;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 218
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/d0$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
