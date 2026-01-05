.class Lcom/deltadna/android/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/deltadna/android/sdk/r0;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Z

.field private e:Z

.field protected f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deltadna/android/sdk/r0;ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/deltadna/android/sdk/p0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/p0;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/p0;->e:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/deltadna/android/sdk/p0;->a:Lcom/deltadna/android/sdk/r0;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/deltadna/android/sdk/p0;->e:Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, p1, v0, p4}, Lcom/deltadna/android/sdk/p0;->c(Ljava/lang/String;ZZ)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/p0;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p3, "Problem initialising Event Store: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/p0;->d(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private c(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lcom/deltadna/android/sdk/p0;->a:Lcom/deltadna/android/sdk/r0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/deltadna/android/sdk/r0;->j()Landroid/content/SharedPreferences;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    const-string v0, "A"

    .line 26
    .line 27
    const-string v1, "DDSDK_EVENT_IN_FILE"

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->a:Lcom/deltadna/android/sdk/r0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->j()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "B"

    .line 40
    .line 41
    const-string v3, "DDSDK_EVENT_OUT_FILE"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iput-object v2, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 71
    .line 72
    new-instance p3, Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/deltadna/android/sdk/p0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string p2, "Loaded existing Event Store in @ "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, " out @ "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/p0;->d(Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v0, "Creating new Event Store in @ "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/deltadna/android/sdk/p0;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    :try_start_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    iget-object p1, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    :goto_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/p0;->a:Lcom/deltadna/android/sdk/r0;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/r0;->j()Landroid/content/SharedPreferences;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object p2, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 220
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/p0;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "[DDSDK EventStore] "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "deltaDNA"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/deltadna/android/sdk/p0;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/deltadna/android/sdk/p0;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    return-void
.end method

.method public e()Ljava/util/Vector;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/deltadna/android/sdk/p0;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    new-array v3, v1, [B

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/deltadna/android/sdk/helpers/Utils;->toInt32([B)I

    .line 36
    move-result v5

    .line 37
    .line 38
    new-array v6, v5, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 42
    .line 43
    new-instance v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "UTF-8"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Problem reading events from Event Store: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/deltadna/android/sdk/p0;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/deltadna/android/sdk/p0;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/deltadna/android/sdk/p0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/deltadna/android/sdk/p0;->a:Lcom/deltadna/android/sdk/r0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/deltadna/android/sdk/r0;->j()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v2, "DDSDK_EVENT_IN_FILE"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/deltadna/android/sdk/p0;->c:Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    const-string v2, "DDSDK_EVENT_OUT_FILE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_1
    const/4 v0, 0x1

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/deltadna/android/sdk/p0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return v0
.end method
