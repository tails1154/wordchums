.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzfuv;ZLcom/google/android/gms/internal/ads/zzgf;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    .line 68
    check-cast p10, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    cmp-long p10, p4, p2

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p10, :cond_2

    .line 87
    .line 88
    cmp-long p4, p6, v0

    .line 89
    .line 90
    if-nez p4, :cond_1

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    .line 95
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string p3, "bytes="

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "-"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    cmp-long p3, p6, v0

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    add-long/2addr p4, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const-string p3, "Range"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const-string p3, "User-Agent"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    const/4 p2, 0x1

    .line 142
    .line 143
    if-eq p2, p8, :cond_6

    .line 144
    .line 145
    const-string p2, "identity"

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    const-string p2, "gzip"

    .line 149
    .line 150
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    const/4 p2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 161
    .line 162
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zzh:I

    .line 163
    .line 164
    const-string p2, "GET"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 38
    .line 39
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, " to "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    return-object v2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 110
    throw p2

    .line 111
    .line 112
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 113
    .line 114
    const-string p2, "Null location redirect"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 118
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 35
    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    return v3

    .line 44
    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p1

    .line 54
    .line 55
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    .line 56
    .line 57
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 58
    const/4 p3, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;I)Lcom/google/android/gms/internal/ads/zzgl;

    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    const/4 v13, 0x1

    .line 6
    .line 7
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    .line 8
    .line 9
    const-wide/16 v14, 0x0

    .line 10
    .line 11
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 12
    .line 13
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 30
    .line 31
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(I)Z

    .line 35
    move-result v9

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/util/Map;

    .line 43
    move v0, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgg;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    move-wide/from16 v16, v14

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    move-object/from16 v7, p0

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    :cond_0
    move v0, v3

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    if-gt v3, v4, :cond_14

    .line 68
    .line 69
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    move-wide/from16 v16, v14

    .line 75
    move v14, v1

    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgg;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 81
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 82
    move-object v4, v2

    .line 83
    .line 84
    move-wide/from16 v18, v7

    .line 85
    move-object v7, v1

    .line 86
    .line 87
    move-wide/from16 v1, v18

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 91
    move-result v8

    .line 92
    .line 93
    const-string v10, "Location"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    const/16 v11, 0x12c

    .line 100
    .line 101
    if-eq v8, v11, :cond_13

    .line 102
    .line 103
    const/16 v11, 0x12d

    .line 104
    .line 105
    if-eq v8, v11, :cond_13

    .line 106
    .line 107
    const/16 v11, 0x12e

    .line 108
    .line 109
    if-eq v8, v11, :cond_13

    .line 110
    .line 111
    const/16 v11, 0x12f

    .line 112
    .line 113
    if-eq v8, v11, :cond_13

    .line 114
    .line 115
    const/16 v11, 0x133

    .line 116
    .line 117
    if-eq v8, v11, :cond_13

    .line 118
    .line 119
    const/16 v11, 0x134

    .line 120
    .line 121
    if-ne v8, v11, :cond_1

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    :cond_1
    move-object v2, v3

    .line 125
    .line 126
    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 130
    move-result v1

    .line 131
    .line 132
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 136
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    .line 138
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 139
    .line 140
    const/16 v4, 0x7d8

    .line 141
    .line 142
    const-string v5, "Content-Range"

    .line 143
    .line 144
    const/16 v6, 0xc8

    .line 145
    .line 146
    const-wide/16 v8, -0x1

    .line 147
    .line 148
    if-lt v3, v6, :cond_e

    .line 149
    .line 150
    const/16 v10, 0x12b

    .line 151
    .line 152
    if-le v3, v10, :cond_2

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 158
    .line 159
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 160
    .line 161
    if-ne v1, v6, :cond_3

    .line 162
    .line 163
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 164
    .line 165
    cmp-long v1, v10, v16

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    :cond_3
    move-wide/from16 v10, v16

    .line 170
    .line 171
    :cond_4
    const-string v1, "Content-Encoding"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const-string v3, "gzip"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 186
    .line 187
    cmp-long v3, v14, v8

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iput-wide v14, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_5
    const-string v3, "Content-Length"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 206
    move-result-wide v5

    .line 207
    .line 208
    cmp-long v3, v5, v8

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    sub-long v8, v5, v10

    .line 213
    .line 214
    :cond_6
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_7
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 218
    .line 219
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 220
    .line 221
    :goto_2
    const/16 v3, 0x7d0

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v2}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 232
    .line 233
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 237
    .line 238
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_8
    :goto_3
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 247
    .line 248
    cmp-long v1, v10, v16

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_9
    const/16 v1, 0x1000

    .line 254
    .line 255
    :try_start_5
    new-array v1, v1, [B

    .line 256
    .line 257
    :goto_4
    cmp-long v2, v10, v16

    .line 258
    .line 259
    if-lez v2, :cond_c

    .line 260
    .line 261
    const-wide/16 v5, 0x1000

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 265
    move-result-wide v5

    .line 266
    long-to-int v2, v5

    .line 267
    .line 268
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 269
    .line 270
    sget v6, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-nez v5, :cond_b

    .line 285
    const/4 v5, -0x1

    .line 286
    .line 287
    if-eq v2, v5, :cond_a

    .line 288
    int-to-long v5, v2

    .line 289
    sub-long/2addr v10, v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 293
    goto :goto_4

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 304
    .line 305
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 312
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 313
    .line 314
    :cond_c
    :goto_5
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 315
    return-wide v0

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 319
    .line 320
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 325
    throw v0

    .line 326
    .line 327
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 331
    throw v1

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 335
    .line 336
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v0, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 340
    throw v1

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 347
    .line 348
    const/16 v6, 0x1a0

    .line 349
    .line 350
    if-ne v3, v6, :cond_10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Ljava/lang/String;)J

    .line 358
    move-result-wide v10

    .line 359
    .line 360
    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 361
    .line 362
    cmp-long v3, v14, v10

    .line 363
    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 370
    .line 371
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 372
    .line 373
    cmp-long v2, v0, v8

    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    return-wide v0

    .line 377
    :cond_f
    return-wide v16

    .line 378
    .line 379
    .line 380
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    .line 386
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgab;->zzb(Ljava/io/InputStream;)[B

    .line 387
    move-result-object v2

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :catch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 397
    .line 398
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 399
    .line 400
    if-ne v3, v6, :cond_12

    .line 401
    .line 402
    new-instance v3, Lcom/google/android/gms/internal/ads/zzft;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    .line 406
    :goto_a
    move-object v4, v0

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    const/4 v3, 0x0

    .line 409
    goto :goto_a

    .line 410
    .line 411
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 412
    move-object v6, v2

    .line 413
    move-object v2, v1

    .line 414
    .line 415
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 416
    move-object v5, v12

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;[B)V

    .line 420
    throw v0

    .line 421
    :catch_4
    move-exception v0

    .line 422
    goto :goto_d

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_c
    :try_start_7
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzgg;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)Ljava/net/URL;

    .line 429
    move-result-object v3

    .line 430
    move-wide v7, v1

    .line 431
    move-object v2, v3

    .line 432
    move v3, v14

    .line 433
    .line 434
    move-wide/from16 v14, v16

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    :catch_5
    move-exception v0

    .line 438
    move-object v7, v1

    .line 439
    goto :goto_d

    .line 440
    .line 441
    :cond_14
    move-object/from16 v7, p0

    .line 442
    move v14, v1

    .line 443
    .line 444
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 445
    .line 446
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    const-string v3, "Too many redirects: "

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    const/16 v2, 0x7d1

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1, v12, v2, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 472
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 473
    .line 474
    .line 475
    :goto_d
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;I)Lcom/google/android/gms/internal/ads/zzgl;

    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    .line 22
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    .line 25
    .line 26
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 27
    .line 28
    const/16 v5, 0x7d0

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 48
    :cond_2
    return-void

    .line 49
    .line 50
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 63
    :cond_3
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzge;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
