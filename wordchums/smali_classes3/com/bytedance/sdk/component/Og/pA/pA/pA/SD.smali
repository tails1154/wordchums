.class public Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;
.super Lcom/bytedance/sdk/component/Og/pA/DX;
.source "SourceFile"


# static fields
.field public static pA:I = -0x1


# instance fields
.field KZx:Lcom/bytedance/sdk/component/Og/pA/Wx;

.field ML:Ljava/lang/String;

.field Og:Ljava/net/HttpURLConnection;

.field ZZv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/Og/pA/Wx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og/pA/DX;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->ML:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx:Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->ZZv:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/Og/pA/Wx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Og/pA/DX;-><init>()V

    .line 2
    sget v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->pA:I

    iput v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->ZZv:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx:Lcom/bytedance/sdk/component/Og/pA/Wx;

    return-void
.end method


# virtual methods
.method public Bzk()Lcom/bytedance/sdk/component/Og/pA/SGo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->SGo()Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->SGo()Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og:Lcom/bytedance/sdk/component/KZx/pA/pA;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/SGo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->SGo()Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og:Lcom/bytedance/sdk/component/KZx/pA/pA;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/SGo;-><init>(Lcom/bytedance/sdk/component/KZx/pA/pA;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public JG()Lcom/bytedance/sdk/component/Og/pA/oX;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx:Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og:Lcom/bytedance/sdk/component/KZx/pA/pA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/KZx/pA/pA;->BSW()V

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/omh;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/omh;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/omh;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/omh;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx:Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og:Lcom/bytedance/sdk/component/KZx/pA/pA;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/KZx/pA/pA;->Wx()V

    .line 52
    :cond_1
    return-object v0
.end method

.method public KZx()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    .line 9
    :catch_0
    iget v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->ZZv:I

    .line 10
    return v0
.end method

.method public ML()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->ML:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->ML:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Og()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public SD()Lcom/bytedance/sdk/component/Og/pA/JG;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/JG;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/JG;-><init>([Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "Content-Range"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx()I

    .line 84
    move-result v5

    .line 85
    .line 86
    const/16 v6, 0xce

    .line 87
    .line 88
    if-eq v5, v6, :cond_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/Og/pA/JG;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    .line 107
    new-array v2, v2, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/Og/pA/JG;-><init>([Ljava/lang/String;)V

    .line 117
    return-object v1
.end method

.method public SGo()Lcom/bytedance/sdk/component/Og/pA/Wx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx:Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 3
    return-object v0
.end method

.method public ZZv()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->KZx()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->JG()Lcom/bytedance/sdk/component/Og/pA/oX;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/oX;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public omh()Lcom/bytedance/sdk/component/Og/pA/WV;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/Og/pA/WV;->Og:Lcom/bytedance/sdk/component/Og/pA/WV;

    .line 3
    return-object v0
.end method

.method public pA()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->Og:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Og/pA/pA/pA/SD;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method
