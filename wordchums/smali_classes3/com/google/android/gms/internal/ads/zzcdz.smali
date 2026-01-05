.class final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzg:Ljava/net/HttpURLConnection;

.field private final zzh:Ljava/util/Queue;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private final zzq:J

.field private final zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgu;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:I

    .line 19
    .line 20
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 28
    .line 29
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 30
    .line 31
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzr:J

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 37
    :cond_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    const-string v1, "Unexpected error while disconnecting"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    .line 31
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 18
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
    move/from16 v0, p3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v6

    .line 18
    const/4 v7, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v7

    .line 22
    .line 23
    :cond_1
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v8, v0

    .line 26
    .line 27
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzr:J

    .line 28
    add-long/2addr v2, v8

    .line 29
    add-long/2addr v2, v4

    .line 30
    .line 31
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    .line 32
    .line 33
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    add-long v14, v10, v12

    .line 36
    .line 37
    cmp-long v0, v2, v14

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    .line 42
    .line 43
    cmp-long v0, v10, v2

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 48
    add-long/2addr v10, v14

    .line 49
    sub-long/2addr v10, v4

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    add-long/2addr v10, v4

    .line 53
    .line 54
    add-long v16, v14, v8

    .line 55
    .line 56
    add-long v4, v16, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v4

    .line 65
    const/4 v6, 0x2

    .line 66
    move-wide v2, v14

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    .line 72
    move-wide v10, v4

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    add-long/2addr v10, v12

    .line 77
    .line 78
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 79
    sub-long/2addr v10, v2

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 82
    sub-long/2addr v10, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v2

    .line 87
    long-to-int v0, v2

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    move/from16 v4, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eq v0, v7, :cond_3

    .line 100
    .line 101
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 102
    int-to-long v4, v0

    .line 103
    add-long/2addr v2, v4

    .line 104
    .line 105
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 109
    return v0

    .line 110
    .line 111
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 115
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 120
    .line 121
    const/16 v4, 0x7d0

    .line 122
    const/4 v5, 0x2

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 126
    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 11
    .line 12
    const-wide/16 v8, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v8

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    add-long/2addr v0, v3

    .line 27
    .line 28
    add-long v5, v0, v8

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    const-string v1, "Content-Range"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    const/4 v6, 0x3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 91
    .line 92
    cmp-long v10, v6, v8

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 97
    .line 98
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 99
    add-long/2addr v0, v6

    .line 100
    add-long/2addr v0, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 110
    .line 111
    sub-long v6, v0, v6

    .line 112
    .line 113
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 114
    add-long/2addr v0, v8

    .line 115
    .line 116
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    .line 117
    .line 118
    :goto_1
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    .line 119
    .line 120
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 124
    .line 125
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    .line 126
    return-wide v0

    .line 127
    .line 128
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v3, "Unexpected Content-Range ["

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "]"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 157
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 54
    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

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

.method final zzk(JJI)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "Unable to connect to "

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v5, p1

    .line 77
    move v7, p5

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "bytes="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "-"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "Range"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string p1, "User-Agent"

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string p1, "Accept-Encoding"

    .line 119
    .line 120
    const-string p2, "identity"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string p1, "GET"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 148
    move-result p2

    .line 149
    .line 150
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    .line 152
    const/16 p1, 0xc8

    .line 153
    .line 154
    if-lt p2, p1, :cond_2

    .line 155
    .line 156
    const/16 p1, 0x12b

    .line 157
    .line 158
    if-gt p2, p1, :cond_2

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 174
    move-object p1, p2

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    return-object v0

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 185
    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 187
    .line 188
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 189
    .line 190
    const/16 p4, 0x7d0

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 194
    throw p2

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 202
    .line 203
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 204
    .line 205
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:I

    .line 206
    .line 207
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;I)V

    .line 211
    throw p2

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object p2, v0

    .line 214
    move-object v4, p2

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    const/16 v6, 0x7d0

    .line 232
    move v7, p5

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 236
    throw v2

    .line 237
    :catch_3
    move-exception v0

    .line 238
    move v7, p5

    .line 239
    move-object p1, v0

    .line 240
    move-object v5, p1

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 247
    .line 248
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    move v8, v7

    .line 254
    .line 255
    const/16 v7, 0x7d0

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 259
    throw v3
.end method
