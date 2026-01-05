.class final Lcom/google/android/exoplayer2/source/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field private final d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field private final e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final f:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private l:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private m:Z

.field final synthetic n:Lcom/google/android/exoplayer2/source/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0$a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g0$a;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/g0$a;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->i:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getNewId()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->a:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/g0$a;->f(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/g0$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/g0$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->j:J

    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/g0$a;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g0$a;->g(JJ)V

    .line 4
    return-void
.end method

.method private f(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0$a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/g0;->i(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/source/g0;->h()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private g(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/g0$a;->j:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->i:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0$a;->m:Z

    .line 13
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->h:Z

    .line 4
    return-void
.end method

.method public load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_8

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/g0$a;->h:Z

    .line 7
    .line 8
    if-nez v2, :cond_8

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 14
    .line 15
    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v10, v11}, Lcom/google/android/exoplayer2/source/g0$a;->f(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    add-long/2addr v5, v10

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/g0;->j(Lcom/google/android/exoplayer2/source/g0;)V

    .line 38
    :cond_0
    move-wide v12, v5

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/g0;->l(Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/g0;->k(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/g0;->k(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 76
    const/4 v7, -0x1

    .line 77
    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    new-instance v5, Lcom/google/android/exoplayer2/source/IcyDataSource;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/g0;->k(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6, v7, p0}, Lcom/google/android/exoplayer2/source/IcyDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/IcyDataSource$Listener;)V

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/g0;->t()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->l:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/exoplayer2/source/g0;->m()Lcom/google/android/exoplayer2/Format;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 109
    :cond_1
    move-object v7, v5

    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g0$a;->b:Landroid/net/Uri;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/g0$a;->e:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->init(Lcom/google/android/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/g0;->k(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 138
    .line 139
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->i:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 144
    .line 145
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->j:J

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->i:Z

    .line 151
    .line 152
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :try_start_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->read(Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 169
    move-result v1

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 175
    move-result-wide v5

    .line 176
    .line 177
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/g0;->n(Lcom/google/android/exoplayer2/source/g0;)J

    .line 181
    move-result-wide v7

    .line 182
    add-long/2addr v7, v10

    .line 183
    .line 184
    cmp-long v7, v5, v7

    .line 185
    .line 186
    if-lez v7, :cond_3

    .line 187
    .line 188
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g0$a;->f:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    .line 192
    .line 193
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/g0;->f(Lcom/google/android/exoplayer2/source/g0;)Landroid/os/Handler;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/g0;->e(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Runnable;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    move-wide v10, v5

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 214
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    :cond_4
    if-ne v1, v2, :cond_5

    .line 217
    move v1, v0

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 224
    move-result-wide v5

    .line 225
    .line 226
    cmp-long v2, v5, v3

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 236
    move-result-wide v3

    .line 237
    .line 238
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 239
    .line 240
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_4
    if-eq v1, v2, :cond_7

    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 253
    move-result-wide v1

    .line 254
    .line 255
    cmp-long v1, v1, v3

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0$a;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0$a;->d:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    .line 265
    move-result-wide v2

    .line 266
    .line 267
    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 268
    .line 269
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0$a;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 273
    throw v0

    .line 274
    :cond_8
    return-void
.end method

.method public onIcyMetadata(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g0$a;->j:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->n:Lcom/google/android/exoplayer2/source/g0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/g0;->g(Lcom/google/android/exoplayer2/source/g0;Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/g0$a;->j:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0$a;->l:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0$a;->m:Z

    .line 47
    return-void
.end method
