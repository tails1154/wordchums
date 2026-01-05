.class public Lcom/helpshift/network/HSDownloaderNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "dwnldrNet"


# instance fields
.field private final urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/URLConnectionProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    .line 6
    return-void
.end method

.method private createInputStream(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "gzip"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    return-object p2

    .line 27
    :cond_0
    return-object p1
.end method

.method private extractETag(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "etag"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    return-object p1
.end method

.method private static generateHeaderValue(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const-string v2, ";"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private isSuccessful(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private processResponseHeaders(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/helpshift/network/HSDownloaderNetwork;->generateHeaderValue(Ljava/util/List;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "Access-Control-Allow-Origin"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "*"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method private saveResourceToFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "dwnldrNet"

    .line 20
    .line 21
    const-string v0, "Error saving resource to file: "

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/helpshift/network/HSDownloaderResponse;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "Error downloading resource: "

    .line 3
    .line 4
    const-string v2, "dwnldrNet"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "utf-8"

    .line 9
    .line 10
    new-instance v7, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    const/16 v6, 0x194

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/helpshift/network/URLConnectionProvider;->getURL(Ljava/lang/String;)Ljava/net/URL;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    const-string v9, "Accept-Encoding"

    .line 32
    .line 33
    const-string v10, "gzip"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v10

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    move-object v10, v8

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    move-object p3, v3

    .line 81
    move-object v10, v8

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    move-object p3, v3

    .line 87
    move-object v10, v8

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 101
    move-result-object v9
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v10, v7}, Lcom/helpshift/network/HSDownloaderNetwork;->processResponseHeaders(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v10}, Lcom/helpshift/network/HSDownloaderNetwork;->extractETag(Ljava/util/Map;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v6}, Lcom/helpshift/network/HSDownloaderNetwork;->isSuccessful(I)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v4}, Lcom/helpshift/network/HSDownloaderNetwork;->createInputStream(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;

    .line 122
    move-result-object v10
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-direct {p0, v10, v11}, Lcom/helpshift/network/HSDownloaderNetwork;->saveResourceToFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    move-object v8, v11

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    move-object v8, v11

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object p2, v0

    .line 140
    move-object p3, v3

    .line 141
    move-object v3, v9

    .line 142
    move-object v8, v11

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    :catch_3
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    move-object p3, v3

    .line 148
    move-object v3, v9

    .line 149
    move-object v8, v11

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    :catch_4
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    move-object p3, v3

    .line 159
    :goto_1
    move-object v3, v9

    .line 160
    goto :goto_5

    .line 161
    :catch_5
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object p3, v3

    .line 164
    :goto_2
    move-object v3, v9

    .line 165
    goto :goto_7

    .line 166
    :catch_6
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    move-object p3, v3

    .line 169
    move-object v10, v8

    .line 170
    goto :goto_1

    .line 171
    :catch_7
    move-exception v0

    .line 172
    move-object p2, v0

    .line 173
    move-object p3, v3

    .line 174
    move-object v10, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move-object v10, v8

    .line 177
    .line 178
    .line 179
    :goto_3
    :try_start_4
    invoke-direct {p0, v6}, Lcom/helpshift/network/HSDownloaderNetwork;->isSuccessful(I)Z

    .line 180
    move-result p3

    .line 181
    .line 182
    if-nez p3, :cond_2

    .line 183
    .line 184
    const/16 p3, 0x130

    .line 185
    .line 186
    if-ne v6, p3, :cond_3

    .line 187
    .line 188
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v0, "Successfully downloaded the resource with Url: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, " headers: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    const/4 v5, 0x1

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v8}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    move-object v8, v3

    .line 223
    :goto_4
    move-object v10, v4

    .line 224
    move v11, v5

    .line 225
    goto :goto_8

    .line 226
    .line 227
    :goto_5
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v8}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 250
    move-object v8, p3

    .line 251
    move-object v9, v3

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :goto_7
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p1, " \n "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :goto_8
    new-instance v5, Lcom/helpshift/network/HSDownloaderResponse;

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v5 .. v11}, Lcom/helpshift/network/HSDownloaderResponse;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    return-object v5

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-static {v8}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 296
    throw p1
.end method
