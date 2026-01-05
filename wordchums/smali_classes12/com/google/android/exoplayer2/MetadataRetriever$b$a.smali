.class final Lcom/google/android/exoplayer2/MetadataRetriever$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

.field private c:Lcom/google/android/exoplayer2/source/MediaSource;

.field private d:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field final synthetic e:Lcom/google/android/exoplayer2/MetadataRetriever$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;Lcom/google/android/exoplayer2/source/MediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 3
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->d(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Landroid/os/HandlerThread;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    return v2

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 79
    return v2

    .line 80
    .line 81
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const/16 v1, 0x64

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->c(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 135
    :goto_2
    return v2

    .line 136
    .line 137
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->a(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 154
    .line 155
    sget-object v3, Lcom/google/android/exoplayer2/analytics/PlayerId;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->e:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 168
    return v2
.end method
