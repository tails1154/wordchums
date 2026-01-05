.class final Lcom/google/android/gms/internal/ads/zzcdg;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzh:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private final zzr:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgu;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Lcom/google/android/gms/internal/ads/zzcdg;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzr:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzd:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzq:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 42
    :cond_0
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzq:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdg;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzr:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;

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
    const-string v1, "Unexpected error while disconnecting"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzm:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1000

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzo:J

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzm:J

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    array-length v7, v0

    .line 40
    sub-long/2addr v5, v3

    .line 41
    int-to-long v3, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzo:J

    .line 63
    int-to-long v6, v3

    .line 64
    add-long/2addr v4, v6

    .line 65
    .line 66
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzo:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    :goto_1
    if-nez p3, :cond_5

    .line 90
    return v1

    .line 91
    .line 92
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzn:J

    .line 93
    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    cmp-long v5, v0, v3

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzp:J

    .line 101
    sub-long/2addr v0, v5

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v5, v0, v5

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    return v2

    .line 109
    :cond_6
    int-to-long v5, p3

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v0

    .line 114
    long-to-int p3, v0

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ne p1, v2, :cond_9

    .line 123
    .line 124
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzn:J

    .line 125
    .line 126
    cmp-long p1, p1, v3

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    return v2

    .line 130
    .line 131
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzp:J

    .line 138
    int-to-long v0, p1

    .line 139
    add-long/2addr p2, v0

    .line 140
    .line 141
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzp:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return p1

    .line 146
    .line 147
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzh:Lcom/google/android/gms/internal/ads/zzfy;

    .line 150
    .line 151
    const/16 v0, 0x7d0

    .line 152
    const/4 v1, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 156
    throw p2
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
    move-object/from16 v5, p1

    .line 5
    .line 6
    const-string v2, "Unable to connect to "

    .line 7
    .line 8
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzh:Lcom/google/android/gms/internal/ads/zzfy;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzp:J

    .line 13
    .line 14
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzo:J

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 28
    .line 29
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(I)Z

    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v12

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 39
    .line 40
    const/16 v15, 0x14

    .line 41
    .line 42
    if-gt v13, v15, :cond_16

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 51
    .line 52
    if-eqz v15, :cond_0

    .line 53
    move-object v15, v13

    .line 54
    .line 55
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzc:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v0

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_0
    move-wide/from16 v16, v3

    .line 70
    .line 71
    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzd:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zze:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    check-cast v15, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v15, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_1
    cmp-long v3, v6, v16

    .line 124
    .line 125
    const-wide/16 v18, -0x1

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    cmp-long v3, v8, v18

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move-wide/from16 v3, v16

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-wide v3, v6

    .line 136
    .line 137
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v10, "bytes="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v10, "-"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    cmp-long v15, v8, v18

    .line 160
    .line 161
    if-eqz v15, :cond_3

    .line 162
    add-long/2addr v3, v8

    .line 163
    .line 164
    add-long v3, v3, v18

    .line 165
    .line 166
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    :cond_3
    const-string v3, "Range"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_4
    const-string v3, "User-Agent"

    .line 187
    .line 188
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzf:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    if-nez v11, :cond_5

    .line 194
    .line 195
    const-string v3, "Accept-Encoding"

    .line 196
    .line 197
    const-string v4, "identity"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v13, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 213
    move-result v3

    .line 214
    .line 215
    const/16 v4, 0x12c

    .line 216
    .line 217
    if-eq v3, v4, :cond_6

    .line 218
    .line 219
    const/16 v4, 0x12d

    .line 220
    .line 221
    if-eq v3, v4, :cond_6

    .line 222
    .line 223
    const/16 v4, 0x12e

    .line 224
    .line 225
    if-eq v3, v4, :cond_6

    .line 226
    .line 227
    const/16 v4, 0x12f

    .line 228
    .line 229
    if-eq v3, v4, :cond_6

    .line 230
    .line 231
    const/16 v4, 0x133

    .line 232
    .line 233
    if-eq v3, v4, :cond_6

    .line 234
    .line 235
    const/16 v4, 0x134

    .line 236
    .line 237
    if-ne v3, v4, :cond_7

    .line 238
    :cond_6
    const/4 v10, 0x1

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :try_start_1
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 246
    move-result v0

    .line 247
    .line 248
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 249
    .line 250
    const/16 v2, 0xc8

    .line 251
    .line 252
    if-lt v0, v2, :cond_11

    .line 253
    .line 254
    const/16 v3, 0x12b

    .line 255
    .line 256
    if-le v0, v3, :cond_8

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_8
    if-ne v0, v2, :cond_9

    .line 261
    .line 262
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 263
    .line 264
    cmp-long v0, v2, v16

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    :cond_9
    move-wide/from16 v2, v16

    .line 269
    .line 270
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzm:J

    .line 271
    const/4 v2, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(I)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 280
    .line 281
    cmp-long v0, v2, v18

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzn:J

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    const-string v2, "Content-Length"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    const-string v4, "]"

    .line 302
    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    .line 306
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v6, "Unexpected Content-Length ["

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 332
    .line 333
    :cond_c
    move-wide/from16 v6, v18

    .line 334
    .line 335
    :goto_4
    const-string v3, "Content-Range"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 355
    move-result v8

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    const/4 v8, 0x2

    .line 359
    .line 360
    .line 361
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    move-result-wide v8

    .line 367
    const/4 v10, 0x1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    move-result-wide v10

    .line 376
    sub-long/2addr v8, v10

    .line 377
    .line 378
    cmp-long v3, v6, v16

    .line 379
    .line 380
    const-wide/16 v10, 0x1

    .line 381
    add-long/2addr v8, v10

    .line 382
    .line 383
    if-gez v3, :cond_d

    .line 384
    move-wide v6, v8

    .line 385
    goto :goto_5

    .line 386
    .line 387
    :cond_d
    cmp-long v3, v6, v8

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    const-string v10, "Inconsistent headers ["

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "] ["

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 424
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 425
    goto :goto_5

    .line 426
    .line 427
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    const-string v3, "Unexpected Content-Range ["

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 449
    .line 450
    :cond_e
    :goto_5
    cmp-long v0, v6, v18

    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzm:J

    .line 455
    .line 456
    sub-long v18, v6, v2

    .line 457
    .line 458
    :cond_f
    move-wide/from16 v2, v18

    .line 459
    .line 460
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzn:J

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_10
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 464
    .line 465
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzn:J

    .line 466
    .line 467
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 474
    const/4 v2, 0x1

    .line 475
    .line 476
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzk:Z

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 480
    .line 481
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzn:J

    .line 482
    return-wide v2

    .line 483
    :catch_3
    move-exception v0

    .line 484
    .line 485
    .line 486
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzn()V

    .line 487
    .line 488
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 489
    .line 490
    const/16 v3, 0x7d0

    .line 491
    const/4 v10, 0x1

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v0, v5, v3, v10}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 495
    throw v2

    .line 496
    .line 497
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    .line 504
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzn()V

    .line 505
    .line 506
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgn;

    .line 507
    .line 508
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzl:I

    .line 509
    const/4 v5, 0x0

    .line 510
    .line 511
    sget-object v8, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 512
    const/4 v4, 0x0

    .line 513
    .line 514
    move-object/from16 v7, p1

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;[B)V

    .line 518
    .line 519
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcdg;->zzl:I

    .line 520
    .line 521
    const/16 v3, 0x1a0

    .line 522
    .line 523
    if-ne v0, v3, :cond_12

    .line 524
    .line 525
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 526
    .line 527
    const/16 v3, 0x7d8

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 534
    :cond_12
    throw v2

    .line 535
    :catch_4
    move-exception v0

    .line 536
    move-object v4, v0

    .line 537
    .line 538
    .line 539
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzn()V

    .line 540
    .line 541
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 542
    .line 543
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    const/16 v6, 0x7d0

    .line 558
    const/4 v7, 0x1

    .line 559
    move-object v2, v0

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 563
    throw v2

    .line 564
    .line 565
    :goto_8
    :try_start_5
    const-string v3, "Location"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-static {v13}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 573
    .line 574
    if-eqz v3, :cond_15

    .line 575
    .line 576
    new-instance v4, Ljava/net/URL;

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    const-string v3, "https"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v3

    .line 590
    .line 591
    if-nez v3, :cond_14

    .line 592
    .line 593
    const-string v3, "http"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v3

    .line 598
    .line 599
    if-eqz v3, :cond_13

    .line 600
    goto :goto_9

    .line 601
    .line 602
    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    .line 603
    .line 604
    const-string v4, "Unsupported protocol redirect: "

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v3

    .line 617
    :cond_14
    :goto_9
    move-object v0, v4

    .line 618
    move v13, v14

    .line 619
    .line 620
    move-wide/from16 v3, v16

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 625
    .line 626
    const-string v3, "Null location redirect"

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0

    .line 631
    .line 632
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 633
    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    const-string v4, "Too many redirects: "

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 654
    .line 655
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 656
    .line 657
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v3

    .line 670
    .line 671
    const/16 v6, 0x7d0

    .line 672
    const/4 v7, 0x1

    .line 673
    move-object v2, v0

    .line 674
    .line 675
    .line 676
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 677
    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    .line 17
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzh:Lcom/google/android/gms/internal/ads/zzfy;

    .line 20
    .line 21
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdg;->zzn()V

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzk:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzk:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzr:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    return-void

    .line 47
    .line 48
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzj:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdg;->zzn()V

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzk:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzk:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzr:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzi:Ljava/net/HttpURLConnection;

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
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zzm(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzq:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzr:Ljava/util/Set;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzq:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    const-string v1, "Failed to update receive buffer size."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
