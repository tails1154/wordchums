.class public Lcom/bytedance/sdk/component/SD/Og/ZZv;
.super Lcom/bytedance/sdk/component/SD/Og/KZx;
.source "SourceFile"


# instance fields
.field pA:Lcom/bytedance/sdk/component/Og/pA/Sn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/Og/KZx;-><init>(Lcom/bytedance/sdk/component/Og/pA/BSW;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    .line 7
    return-void
.end method

.method private ML(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    const-string v0, "PostExecutor"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    const-string v1, "utf-8"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v3, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    .line 91
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 92
    goto :goto_2

    .line 93
    :catch_5
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 110
    :cond_2
    :goto_3
    return-object v2

    .line 111
    .line 112
    :goto_4
    if-eqz v1, :cond_3

    .line 113
    .line 114
    .line 115
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 116
    goto :goto_5

    .line 117
    :catch_6
    move-exception v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 133
    goto :goto_6

    .line 134
    :catch_7
    move-exception v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    :goto_6
    throw p1

    .line 143
    :cond_5
    :goto_7
    return-object v1
.end method

.method private pA(Lcom/bytedance/sdk/component/Og/pA/oX;)Lcom/bytedance/sdk/component/Og/pA/Bzk;
    .locals 0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/oX;->ML()Lcom/bytedance/sdk/component/Og/pA/Bzk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/Og/pA/oX;)Lcom/bytedance/sdk/component/Og/pA/Bzk;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/Og/pA/oX;)Lcom/bytedance/sdk/component/Og/pA/Bzk;

    move-result-object p0

    return-object p0
.end method

.method private pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/Og/pA/Og/Bzk;->pA:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Og/pA/Bzk;->pA(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/Og/pA/Og/Bzk;->pA:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 67
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/Og/pA/Og/Bzk;->pA:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/Og/pA/Bzk;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Og/pA/DX;->Bzk()Lcom/bytedance/sdk/component/Og/pA/SGo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/SD/Og;->pA(Lcom/bytedance/sdk/component/Og/pA/SGo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ZZv()Lcom/bytedance/sdk/component/Og/pA/Sn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    return-object v0
.end method

.method public ZZv(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "{}"

    .line 3
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Og/pA/Bzk;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Bzk;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Og/pA/Sn;->pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    return-void
.end method

.method public pA()Lcom/bytedance/sdk/component/SD/Og;
    .locals 13

    .line 26
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v3, Lcom/bytedance/sdk/component/SD/Og;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    if-nez v2, :cond_1

    .line 31
    new-instance v3, Lcom/bytedance/sdk/component/SD/Og;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx$pA;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx:Lcom/bytedance/sdk/component/Og/pA/BSW;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Og/pA/Og;->Og()Lcom/bytedance/sdk/component/Og/pA/DX;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->SD()Lcom/bytedance/sdk/component/Og/pA/JG;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Og/pA/JG;->pA(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Og/pA/JG;->Og(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 46
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/SD/ZZv/pA;->pA(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->ZZv()[B

    move-result-object v0

    .line 49
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 51
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA([B)V

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->Bzk:Z

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->ZZv()[B

    move-result-object v0

    .line 54
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/Og/pA/oX;)Lcom/bytedance/sdk/component/Og/pA/Bzk;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 57
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/SD/Og;->pA([B)V

    goto :goto_2

    .line 58
    :cond_6
    new-instance v2, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->ZZv()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->KZx()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->ML()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->Og()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->Og()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/DX;->pA()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 60
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Lcom/bytedance/sdk/component/SD/Og;Lcom/bytedance/sdk/component/Og/pA/DX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 61
    :goto_3
    new-instance v1, Lcom/bytedance/sdk/component/SD/Og;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/SD/Og;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public pA(Lcom/bytedance/sdk/component/SD/pA/pA;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->ML:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->ML:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->JG:I

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(I)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->omh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx$pA;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/SD/Og/KZx;->KZx:Lcom/bytedance/sdk/component/Og/pA/BSW;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv$1;-><init>(Lcom/bytedance/sdk/component/SD/Og/ZZv;Lcom/bytedance/sdk/component/SD/pA/pA;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Og;->pA(Lcom/bytedance/sdk/component/Og/pA/KZx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/SD/pA/pA;->pA(Lcom/bytedance/sdk/component/SD/Og/KZx;Ljava/io/IOException;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ML(Ljava/lang/String;)[B

    move-result-object p1

    .line 63
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA(Ljava/lang/String;[B)V

    .line 64
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/SD/Og/KZx;->Og(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/SD/Og/ZZv;->ZZv(Ljava/lang/String;)V

    return-void
.end method

.method public pA(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/Og/pA/Bzk;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Bzk;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Og/pA/Sn;->pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;[B)Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    return-void
.end method

.method public pA(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Og/pA/Bzk;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Bzk;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Og/pA/Sn;->pA(Lcom/bytedance/sdk/component/Og/pA/Bzk;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/SD/Og/ZZv;->pA:Lcom/bytedance/sdk/component/Og/pA/Sn;

    return-void
.end method
