.class Lcom/tails1154/wordchums/NativeDataRequest;
.super Lcom/tails1154/wordchums/BBThread;
.source "SourceFile"


# static fields
.field static _allowExternal:Z

.field static _useCache:Z


# instance fields
.field _con:Ljava/net/HttpURLConnection;

.field _encoding:Ljava/lang/String;

.field _external:Z

.field _path:Ljava/lang/String;

.field _preferExternal:Z

.field _recv:I

.field _response:Lcom/tails1154/wordchums/c_DataBuffer;

.field _sendText:Ljava/lang/String;

.field _status:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/BBThread;-><init>()V

    .line 4
    return-void
.end method

.method static SetExternal(ZZ)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tails1154/wordchums/NativeDataRequest;->_allowExternal:Z

    .line 3
    .line 4
    sput-boolean p1, Lcom/tails1154/wordchums/NativeDataRequest;->_useCache:Z

    .line 5
    return-void
.end method


# virtual methods
.method BytesReceived()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I

    .line 3
    return v0
.end method

.method External()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_external:Z

    .line 3
    return v0
.end method

.method Open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_path:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_preferExternal:Z

    .line 5
    .line 6
    :try_start_0
    new-instance p3, Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_response:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_status:I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_external:Z

    .line 32
    return-void
.end method

.method ResponseData()Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_response:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 3
    return-object v0
.end method

.method Run__UNSAFE__()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_sendText:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 20
    array-length v4, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    move-result-object v3

    .line 30
    array-length v4, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/16 v3, 0x1000

    .line 45
    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    const/16 v5, 0x400

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-gez v5, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_status:I

    .line 71
    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    if-ne v0, v3, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    move-result-object v0

    .line 79
    array-length v3, v0

    .line 80
    .line 81
    iget-object v4, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_path:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    sget-boolean v4, Lcom/tails1154/wordchums/NativeDataRequest;->_allowExternal:Z

    .line 90
    const/4 v5, -0x1

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_preferExternal:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/NativeDataRequest;->SaveFile([BZ)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_preferExternal:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_external:Z

    .line 105
    .line 106
    iput v3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_1
    iget-boolean v2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_preferExternal:Z

    .line 110
    xor-int/2addr v2, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/NativeDataRequest;->SaveFile([BZ)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_preferExternal:Z

    .line 119
    xor-int/2addr v0, v1

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_external:Z

    .line 122
    .line 123
    iput v3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_2
    iput v5, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_status:I

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/NativeDataRequest;->SaveFile([BZ)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_external:Z

    .line 136
    .line 137
    iput v3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    iput v5, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_status:I

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    new-instance v1, Lcom/tails1154/wordchums/c_DataBuffer;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iput-object v1, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_response:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :goto_1
    if-ge v2, v3, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_response:Lcom/tails1154/wordchums/c_DataBuffer;

    .line 159
    .line 160
    aget-byte v4, v0, v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v4}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_6
    iput v3, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v4, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 173
    .line 174
    iget v6, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I

    .line 175
    add-int/2addr v6, v5

    .line 176
    .line 177
    iput v6, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_recv:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :catch_0
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    return-void
.end method

.method SaveFile([BZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v1, "mounted"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    sget-boolean p2, Lcom/tails1154/wordchums/NativeDataRequest;->_useCache:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "monkey://cache/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_path:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "monkey://external/"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_path:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->AndroidGame()Lcom/tails1154/wordchums/BBAndroidGame;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "monkey://internal/"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_path:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lcom/tails1154/wordchums/BBAndroidGame;->PathToFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    new-instance v1, Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 130
    .line 131
    new-instance p2, Ljava/io/File;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, ".tmp"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance v3, Ljava/io/File;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    :cond_4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    const/4 p1, 0x1

    .line 196
    return p1

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 215
    :cond_7
    return v0
.end method

.method Send()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_encoding:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_sendText:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBThread;->Start()V

    .line 9
    return-void
.end method

.method SendText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_sendText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_encoding:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tails1154/wordchums/BBThread;->Start()V

    .line 8
    return-void
.end method

.method SetHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_con:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method Status()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/NativeDataRequest;->_status:I

    .line 3
    return v0
.end method
