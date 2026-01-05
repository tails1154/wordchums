.class public final Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;,
        Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final cmcdObject:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;

.field private final cmcdRequest:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;

.field private final cmcdSession:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;

.field private final cmcdStatus:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdObject:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdRequest:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdSession:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdStatus:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;

    .line 12
    return-void
.end method

.method public static createInstance(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;JJ)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getCustomData()Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Lio/bidmachine/media3/common/Format;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p1, p1, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 13
    .line 14
    div-int/lit16 p1, p1, 0x3e8

    .line 15
    .line 16
    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;-><init>()V

    .line 20
    .line 21
    const-string v2, "CMCD-Object"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->setCustomData(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->isBitrateLoggingAllowed()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->setBitrateKbps(I)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;

    .line 41
    .line 42
    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;-><init>()V

    .line 46
    .line 47
    const-string v3, "CMCD-Request"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->setCustomData(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->isBufferLengthLoggingAllowed()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    cmp-long v3, p4, v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-wide/16 p2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sub-long/2addr p4, p2

    .line 77
    .line 78
    const-wide/16 p2, 0x3e8

    .line 79
    .line 80
    div-long p2, p4, p2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->setBufferLengthMs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;

    .line 84
    .line 85
    :cond_2
    new-instance p2, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;-><init>()V

    .line 89
    .line 90
    const-string p3, "CMCD-Session"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->setCustomData(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->isContentIdLoggingAllowed()Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->setContentId(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->isSessionIdLoggingAllowed()Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;

    .line 123
    .line 124
    :cond_4
    new-instance p3, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;-><init>()V

    .line 128
    .line 129
    const-string p4, "CMCD-Status"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p4

    .line 134
    .line 135
    check-cast p4, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p4}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;->setCustomData(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->isMaximumRequestThroughputLoggingAllowed()Z

    .line 143
    move-result p4

    .line 144
    .line 145
    if-eqz p4, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getRequestedMaximumThroughputKbps(I)I

    .line 151
    move-result p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;->setMaximumRequestedThroughputKbps(I)Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;

    .line 155
    .line 156
    :cond_5
    new-instance p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject$Builder;->build()Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest$Builder;->build()Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession$Builder;->build()Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus$Builder;->build()Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, p4, p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;)V

    .line 176
    return-object p0
.end method


# virtual methods
.method public getHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdObject:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdObject;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdRequest:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdRequest;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdSession:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdSession;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog;->cmcdStatus:Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/CmcdLog$CmcdStatus;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
