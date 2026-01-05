.class Lcom/tails1154/wordchums/BBHttpRequest;
.super Lcom/tails1154/wordchums/BBThread;
.source "SourceFile"


# instance fields
.field _con:Ljava/net/HttpURLConnection;

.field _encoding:Ljava/lang/String;

.field _recv:I

.field _response:Ljava/lang/String;

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


# virtual methods
.method BytesReceived()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_recv:I

    .line 3
    return v0
.end method

.method Open(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance p4, Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    const p4, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    const/4 p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catch_0
    iput p3, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_status:I

    .line 37
    .line 38
    :goto_0
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_response:Ljava/lang/String;

    .line 41
    .line 42
    iput p3, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_recv:I

    .line 43
    return-void
.end method

.method ResponseText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_response:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method Run__UNSAFE__()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_status:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_sendText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string v1, "Content-length"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    const-string v3, "UTF-8"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 28
    array-length v5, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Ljava/io/DataOutputStream;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    const-string v4, "0"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_status:I

    .line 72
    .line 73
    const/16 v1, 0x190

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, v4

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :goto_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_4
    const/16 v1, 0x1000

    .line 101
    .line 102
    new-array v1, v1, [B

    .line 103
    .line 104
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    const/16 v5, 0x400

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 113
    move-result v5

    .line 114
    .line 115
    if-gez v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    new-instance v0, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_response:Ljava/lang/String;

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 134
    .line 135
    iget v6, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_recv:I

    .line 136
    add-int/2addr v6, v5

    .line 137
    .line 138
    iput v6, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_recv:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :catch_0
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    :goto_5
    return-void
.end method

.method Send()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_encoding:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_sendText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_sendText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_encoding:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_con:Ljava/net/HttpURLConnection;

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
    iget v0, p0, Lcom/tails1154/wordchums/BBHttpRequest;->_status:I

    .line 3
    return v0
.end method
