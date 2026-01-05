.class public Lcom/helpshift/network/HSHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/HTTPTransport;


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpTransprt"


# instance fields
.field private final NETWORK_ERROR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Network error: "

    .line 6
    .line 7
    iput-object v0, p0, Lcom/helpshift/network/HSHttpTransport;->NETWORK_ERROR:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method

.method private fixSSLSocketProtocols(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    move-object v3, v0

    .line 45
    move-object v0, p1

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    move-object v2, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Error in finally closing resources"

    .line 5
    .line 6
    const-string v3, "Network"

    .line 7
    .line 8
    const-string v4, "Network error: "

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v6, Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_49
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_46
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_45
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_44
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->fixSSLSocketProtocols(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getTimeout()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getHeaders()Ljava/util/Map;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v8
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_43
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_42
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_41
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_40
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3e
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v4, v0

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    goto/16 :goto_2b

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v5, v6

    .line 96
    const/4 v15, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    goto/16 :goto_26

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v5, v6

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    goto/16 :goto_27

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v5, v6

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    goto/16 :goto_28

    .line 121
    :catch_3
    move-exception v0

    .line 122
    :goto_1
    move-object v5, v6

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    goto/16 :goto_29

    .line 130
    :catch_4
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_5
    move-exception v0

    .line 133
    move-object v5, v6

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    goto/16 :goto_2a

    .line 141
    .line 142
    :cond_0
    :try_start_3
    sget-object v7, Lcom/helpshift/network/HSRequest$a;->b:Lcom/helpshift/network/HSRequest$a;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_43
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_42
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_41
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_40
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_3f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3e
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 143
    .line 144
    if-eq v0, v7, :cond_2

    .line 145
    .line 146
    :try_start_4
    sget-object v7, Lcom/helpshift/network/HSRequest$a;->d:Lcom/helpshift/network/HSRequest$a;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    if-ne v0, v7, :cond_1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v7, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 159
    move-result-object v7
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_43
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_42
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_41
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_40
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_3f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3e
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 160
    .line 161
    :try_start_6
    new-instance v0, Ljava/io/BufferedWriter;

    .line 162
    .line 163
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 164
    .line 165
    const-string v9, "UTF-8"

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v7, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getBody()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_39
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_38
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 188
    .line 189
    .line 190
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 199
    move-result-object v9
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_28
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_25
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 200
    .line 201
    const/16 v10, 0xc8

    .line 202
    .line 203
    const-string v11, " encoding:"

    .line 204
    .line 205
    const-string v12, " status:"

    .line 206
    .line 207
    const-string v13, " \n method:"

    .line 208
    .line 209
    const-string v14, "HttpTransprt"

    .line 210
    .line 211
    if-lt v0, v10, :cond_4

    .line 212
    .line 213
    const/16 v10, 0x12c

    .line 214
    .line 215
    if-ge v0, v10, :cond_4

    .line 216
    .line 217
    .line 218
    :try_start_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 219
    move-result-object v10
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_25
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 220
    .line 221
    :try_start_9
    const-string v15, "gzip"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    move-result v15
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 226
    .line 227
    if-eqz v15, :cond_3

    .line 228
    .line 229
    :try_start_a
    new-instance v15, Ljava/util/zip/GZIPInputStream;

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    move-object v10, v15

    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v4, v0

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    move-object v5, v10

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    goto/16 :goto_2b

    .line 244
    :catch_6
    move-exception v0

    .line 245
    move-object v5, v6

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    move-object v15, v10

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    goto/16 :goto_26

    .line 253
    :catch_7
    move-exception v0

    .line 254
    move-object v5, v6

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    move-object v15, v10

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    goto/16 :goto_27

    .line 262
    :catch_8
    move-exception v0

    .line 263
    move-object v5, v6

    .line 264
    .line 265
    move-object/from16 v17, v7

    .line 266
    move-object v15, v10

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    goto/16 :goto_28

    .line 271
    :catch_9
    move-exception v0

    .line 272
    :goto_4
    move-object v5, v6

    .line 273
    .line 274
    move-object/from16 v17, v7

    .line 275
    move-object v15, v10

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    goto/16 :goto_29

    .line 280
    :catch_a
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :catch_b
    move-exception v0

    .line 283
    move-object v5, v6

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    move-object v15, v10

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    goto/16 :goto_2a

    .line 291
    .line 292
    :cond_3
    :goto_5
    :try_start_b
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 293
    .line 294
    .line 295
    invoke-direct {v15, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 296
    .line 297
    .line 298
    :try_start_c
    invoke-direct {v1, v15}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 299
    move-result-object v10
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 307
    .line 308
    move-object/from16 v17, v7

    .line 309
    .line 310
    :try_start_e
    const-string v7, "Response Success for network request - Url:"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$a;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v5}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    new-instance v5, Lcom/helpshift/network/HSResponse;

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v0, v10, v8}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 355
    .line 356
    .line 357
    invoke-static {v15}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    :try_start_f
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 370
    return-object v5

    .line 371
    :catch_c
    move-exception v0

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    return-object v5

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    :goto_6
    move-object v4, v0

    .line 378
    :goto_7
    move-object v5, v15

    .line 379
    .line 380
    goto/16 :goto_2b

    .line 381
    :catch_d
    move-exception v0

    .line 382
    :goto_8
    move-object v5, v6

    .line 383
    .line 384
    goto/16 :goto_26

    .line 385
    :catch_e
    move-exception v0

    .line 386
    :goto_9
    move-object v5, v6

    .line 387
    .line 388
    goto/16 :goto_27

    .line 389
    :catch_f
    move-exception v0

    .line 390
    :goto_a
    move-object v5, v6

    .line 391
    .line 392
    goto/16 :goto_28

    .line 393
    :catch_10
    move-exception v0

    .line 394
    :goto_b
    move-object v5, v6

    .line 395
    .line 396
    goto/16 :goto_29

    .line 397
    :catch_11
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :catch_12
    move-exception v0

    .line 400
    :goto_c
    move-object v5, v6

    .line 401
    .line 402
    goto/16 :goto_2a

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    goto :goto_6

    .line 407
    :catch_13
    move-exception v0

    .line 408
    .line 409
    move-object/from16 v17, v7

    .line 410
    goto :goto_8

    .line 411
    :catch_14
    move-exception v0

    .line 412
    .line 413
    move-object/from16 v17, v7

    .line 414
    goto :goto_9

    .line 415
    :catch_15
    move-exception v0

    .line 416
    .line 417
    move-object/from16 v17, v7

    .line 418
    goto :goto_a

    .line 419
    :catch_16
    move-exception v0

    .line 420
    .line 421
    :goto_d
    move-object/from16 v17, v7

    .line 422
    goto :goto_b

    .line 423
    :catch_17
    move-exception v0

    .line 424
    goto :goto_d

    .line 425
    :catch_18
    move-exception v0

    .line 426
    .line 427
    move-object/from16 v17, v7

    .line 428
    goto :goto_c

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    .line 431
    move-object/from16 v17, v7

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    goto :goto_6

    .line 435
    :catch_19
    move-exception v0

    .line 436
    .line 437
    move-object/from16 v17, v7

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    goto :goto_8

    .line 441
    :catch_1a
    move-exception v0

    .line 442
    .line 443
    move-object/from16 v17, v7

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    goto :goto_9

    .line 447
    :catch_1b
    move-exception v0

    .line 448
    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    goto :goto_a

    .line 453
    :catch_1c
    move-exception v0

    .line 454
    .line 455
    :goto_e
    move-object/from16 v17, v7

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    goto :goto_b

    .line 459
    :catch_1d
    move-exception v0

    .line 460
    goto :goto_e

    .line 461
    :catch_1e
    move-exception v0

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    goto :goto_c

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    .line 469
    move-object/from16 v17, v7

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    move-object v4, v0

    .line 473
    move-object v5, v10

    .line 474
    .line 475
    goto/16 :goto_2b

    .line 476
    :catch_1f
    move-exception v0

    .line 477
    .line 478
    move-object/from16 v17, v7

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    move-object v5, v6

    .line 482
    move-object v15, v10

    .line 483
    .line 484
    goto/16 :goto_26

    .line 485
    :catch_20
    move-exception v0

    .line 486
    .line 487
    move-object/from16 v17, v7

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    move-object v5, v6

    .line 491
    move-object v15, v10

    .line 492
    .line 493
    goto/16 :goto_27

    .line 494
    :catch_21
    move-exception v0

    .line 495
    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    move-object v5, v6

    .line 500
    move-object v15, v10

    .line 501
    .line 502
    goto/16 :goto_28

    .line 503
    :catch_22
    move-exception v0

    .line 504
    .line 505
    :goto_f
    move-object/from16 v17, v7

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    move-object v5, v6

    .line 509
    move-object v15, v10

    .line 510
    .line 511
    goto/16 :goto_29

    .line 512
    :catch_23
    move-exception v0

    .line 513
    goto :goto_f

    .line 514
    :catch_24
    move-exception v0

    .line 515
    .line 516
    move-object/from16 v17, v7

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    move-object v5, v6

    .line 520
    move-object v15, v10

    .line 521
    .line 522
    goto/16 :goto_2a

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    .line 525
    move-object/from16 v17, v7

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    :goto_10
    move-object v4, v0

    .line 529
    .line 530
    :goto_11
    move-object/from16 v5, v16

    .line 531
    .line 532
    goto/16 :goto_2b

    .line 533
    :catch_25
    move-exception v0

    .line 534
    .line 535
    move-object/from16 v17, v7

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    :goto_12
    move-object v5, v6

    .line 539
    .line 540
    :goto_13
    move-object/from16 v15, v16

    .line 541
    .line 542
    goto/16 :goto_26

    .line 543
    :catch_26
    move-exception v0

    .line 544
    .line 545
    move-object/from16 v17, v7

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    :goto_14
    move-object v5, v6

    .line 549
    .line 550
    :goto_15
    move-object/from16 v15, v16

    .line 551
    .line 552
    goto/16 :goto_27

    .line 553
    :catch_27
    move-exception v0

    .line 554
    .line 555
    move-object/from16 v17, v7

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    :goto_16
    move-object v5, v6

    .line 559
    .line 560
    :goto_17
    move-object/from16 v15, v16

    .line 561
    .line 562
    goto/16 :goto_28

    .line 563
    :catch_28
    move-exception v0

    .line 564
    .line 565
    :goto_18
    move-object/from16 v17, v7

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    :goto_19
    move-object v5, v6

    .line 569
    .line 570
    :goto_1a
    move-object/from16 v15, v16

    .line 571
    .line 572
    goto/16 :goto_29

    .line 573
    :catch_29
    move-exception v0

    .line 574
    goto :goto_18

    .line 575
    :catch_2a
    move-exception v0

    .line 576
    .line 577
    move-object/from16 v17, v7

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    :goto_1b
    move-object v5, v6

    .line 581
    .line 582
    :goto_1c
    move-object/from16 v15, v16

    .line 583
    .line 584
    goto/16 :goto_2a

    .line 585
    .line 586
    :cond_4
    move-object/from16 v17, v7

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    const-string v7, "Response Error for network request - Url:"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$a;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v5

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v5}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 638
    move-result-object v5
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_37
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_32
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 639
    .line 640
    .line 641
    :try_start_11
    invoke-direct {v1, v5}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 642
    move-result-object v7

    .line 643
    .line 644
    new-instance v9, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    const-string v10, "Error response: "

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v9

    .line 660
    .line 661
    .line 662
    invoke-static {v14, v9}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    new-instance v9, Lcom/helpshift/network/HSResponse;

    .line 665
    .line 666
    .line 667
    invoke-direct {v9, v0, v7, v8}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_31
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_2d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2c
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 668
    .line 669
    .line 670
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 677
    .line 678
    .line 679
    :try_start_12
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2b

    .line 683
    return-object v9

    .line 684
    :catch_2b
    move-exception v0

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    return-object v9

    .line 689
    :catchall_7
    move-exception v0

    .line 690
    .line 691
    move-object/from16 v4, v16

    .line 692
    .line 693
    move-object/from16 v16, v5

    .line 694
    move-object v5, v4

    .line 695
    move-object v4, v0

    .line 696
    .line 697
    goto/16 :goto_2b

    .line 698
    :catch_2c
    move-exception v0

    .line 699
    .line 700
    move-object/from16 v15, v16

    .line 701
    .line 702
    move-object/from16 v16, v5

    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    :catch_2d
    move-exception v0

    .line 706
    .line 707
    move-object/from16 v15, v16

    .line 708
    .line 709
    move-object/from16 v16, v5

    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    :catch_2e
    move-exception v0

    .line 713
    .line 714
    move-object/from16 v15, v16

    .line 715
    .line 716
    move-object/from16 v16, v5

    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    :catch_2f
    move-exception v0

    .line 720
    .line 721
    :goto_1d
    move-object/from16 v15, v16

    .line 722
    .line 723
    move-object/from16 v16, v5

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    :catch_30
    move-exception v0

    .line 727
    goto :goto_1d

    .line 728
    :catch_31
    move-exception v0

    .line 729
    .line 730
    move-object/from16 v15, v16

    .line 731
    .line 732
    move-object/from16 v16, v5

    .line 733
    .line 734
    goto/16 :goto_c

    .line 735
    :catchall_8
    move-exception v0

    .line 736
    .line 737
    goto/16 :goto_10

    .line 738
    :catch_32
    move-exception v0

    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    :catch_33
    move-exception v0

    .line 742
    .line 743
    goto/16 :goto_14

    .line 744
    :catch_34
    move-exception v0

    .line 745
    .line 746
    goto/16 :goto_16

    .line 747
    :catch_35
    move-exception v0

    .line 748
    .line 749
    goto/16 :goto_19

    .line 750
    :catch_36
    move-exception v0

    .line 751
    .line 752
    goto/16 :goto_19

    .line 753
    :catch_37
    move-exception v0

    .line 754
    .line 755
    goto/16 :goto_1b

    .line 756
    :catchall_9
    move-exception v0

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    move-object v4, v0

    .line 760
    .line 761
    move-object/from16 v17, v7

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    :catch_38
    move-exception v0

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    move-object v5, v6

    .line 768
    .line 769
    move-object/from16 v17, v7

    .line 770
    .line 771
    goto/16 :goto_13

    .line 772
    :catch_39
    move-exception v0

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    move-object v5, v6

    .line 776
    .line 777
    move-object/from16 v17, v7

    .line 778
    .line 779
    goto/16 :goto_15

    .line 780
    :catch_3a
    move-exception v0

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    move-object v5, v6

    .line 784
    .line 785
    move-object/from16 v17, v7

    .line 786
    .line 787
    goto/16 :goto_17

    .line 788
    :catch_3b
    move-exception v0

    .line 789
    .line 790
    :goto_1e
    const/16 v16, 0x0

    .line 791
    move-object v5, v6

    .line 792
    .line 793
    move-object/from16 v17, v7

    .line 794
    .line 795
    goto/16 :goto_1a

    .line 796
    :catch_3c
    move-exception v0

    .line 797
    goto :goto_1e

    .line 798
    :catch_3d
    move-exception v0

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    move-object v5, v6

    .line 802
    .line 803
    move-object/from16 v17, v7

    .line 804
    .line 805
    goto/16 :goto_1c

    .line 806
    :catchall_a
    move-exception v0

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    move-object v4, v0

    .line 810
    .line 811
    move-object/from16 v5, v16

    .line 812
    .line 813
    move-object/from16 v17, v5

    .line 814
    .line 815
    goto/16 :goto_2b

    .line 816
    :catch_3e
    move-exception v0

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    move-object v5, v6

    .line 820
    .line 821
    move-object/from16 v15, v16

    .line 822
    .line 823
    :goto_1f
    move-object/from16 v17, v15

    .line 824
    .line 825
    goto/16 :goto_26

    .line 826
    :catch_3f
    move-exception v0

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    move-object v5, v6

    .line 830
    .line 831
    move-object/from16 v15, v16

    .line 832
    .line 833
    :goto_20
    move-object/from16 v17, v15

    .line 834
    .line 835
    goto/16 :goto_27

    .line 836
    :catch_40
    move-exception v0

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    move-object v5, v6

    .line 840
    .line 841
    move-object/from16 v15, v16

    .line 842
    .line 843
    :goto_21
    move-object/from16 v17, v15

    .line 844
    .line 845
    goto/16 :goto_28

    .line 846
    :catch_41
    move-exception v0

    .line 847
    .line 848
    :goto_22
    const/16 v16, 0x0

    .line 849
    move-object v5, v6

    .line 850
    .line 851
    move-object/from16 v15, v16

    .line 852
    .line 853
    :goto_23
    move-object/from16 v17, v15

    .line 854
    .line 855
    goto/16 :goto_29

    .line 856
    :catch_42
    move-exception v0

    .line 857
    goto :goto_22

    .line 858
    :catch_43
    move-exception v0

    .line 859
    .line 860
    const/16 v16, 0x0

    .line 861
    move-object v5, v6

    .line 862
    .line 863
    move-object/from16 v15, v16

    .line 864
    .line 865
    :goto_24
    move-object/from16 v17, v15

    .line 866
    .line 867
    goto/16 :goto_2a

    .line 868
    :catchall_b
    move-exception v0

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    move-object v4, v0

    .line 872
    .line 873
    move-object/from16 v5, v16

    .line 874
    move-object v6, v5

    .line 875
    .line 876
    move-object/from16 v17, v6

    .line 877
    .line 878
    goto/16 :goto_2b

    .line 879
    :catch_44
    move-exception v0

    .line 880
    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    move-object/from16 v5, v16

    .line 884
    move-object v15, v5

    .line 885
    goto :goto_1f

    .line 886
    :catch_45
    move-exception v0

    .line 887
    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    move-object/from16 v5, v16

    .line 891
    move-object v15, v5

    .line 892
    goto :goto_20

    .line 893
    :catch_46
    move-exception v0

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    move-object/from16 v5, v16

    .line 898
    move-object v15, v5

    .line 899
    goto :goto_21

    .line 900
    :catch_47
    move-exception v0

    .line 901
    .line 902
    :goto_25
    const/16 v16, 0x0

    .line 903
    .line 904
    move-object/from16 v5, v16

    .line 905
    move-object v15, v5

    .line 906
    goto :goto_23

    .line 907
    :catch_48
    move-exception v0

    .line 908
    goto :goto_25

    .line 909
    :catch_49
    move-exception v0

    .line 910
    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    move-object/from16 v5, v16

    .line 914
    move-object v15, v5

    .line 915
    goto :goto_24

    .line 916
    .line 917
    :goto_26
    :try_start_13
    sget-object v4, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 921
    move-result-object v6

    .line 922
    .line 923
    iput-object v6, v4, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 924
    .line 925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    const-string v7, "Network error : "

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    move-result-object v7

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    move-result-object v6

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v4, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :catchall_c
    move-exception v0

    .line 951
    move-object v4, v0

    .line 952
    move-object v6, v5

    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :goto_27
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 960
    move-result-object v7

    .line 961
    .line 962
    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 963
    .line 964
    new-instance v7, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 974
    move-result-object v4

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    move-result-object v4

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    .line 988
    :goto_28
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 992
    move-result-object v7

    .line 993
    .line 994
    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 995
    .line 996
    new-instance v7, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1006
    move-result-object v4

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    move-result-object v4

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    .line 1020
    :goto_29
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 1024
    move-result-object v7

    .line 1025
    .line 1026
    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 1027
    .line 1028
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    move-result-object v4

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    move-result-object v4

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 1049
    move-result-object v0

    .line 1050
    throw v0

    .line 1051
    .line 1052
    :goto_2a
    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    .line 1056
    move-result-object v7

    .line 1057
    .line 1058
    iput-object v7, v6, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1070
    move-result-object v4

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    move-result-object v4

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v6, v4}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1083
    .line 1084
    .line 1085
    :goto_2b
    invoke-static {v5}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v17 .. v17}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1092
    .line 1093
    .line 1094
    :try_start_14
    invoke-direct {v1, v6}, Lcom/helpshift/network/HSHttpTransport;->closeHelpshiftSSLSocketFactorySockets(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1095
    .line 1096
    if-eqz v6, :cond_5

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4a

    .line 1100
    goto :goto_2c

    .line 1101
    :catch_4a
    move-exception v0

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    :cond_5
    :goto_2c
    throw v4
.end method
