.class public Lio/bidmachine/tracking/EventTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/tracking/EventTracker;


# instance fields
.field private defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/tracking/EventTrackerImpl;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0
    .param p1    # Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/tracking/EventTrackerImpl;->setDefaultEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Sending event to server - %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(ILio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const-string p0, "Sending error event to server - %s, error - %s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;
    .locals 2
    .param p0    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static trySendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/BMError;)Z
    .locals 3
    .param p0    # Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/explorestack/protobuf/Struct;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    if-nez p10, :cond_2

    .line 33
    .line 34
    new-instance v2, Lio/bidmachine/tracking/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Lio/bidmachine/tracking/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v2, Lio/bidmachine/tracking/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, p10}, Lio/bidmachine/tracking/b;-><init>(ILio/bidmachine/utils/BMError;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lio/bidmachine/analytics/Utils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p5}, Lio/bidmachine/analytics/Utils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p7}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 127
    .line 128
    :cond_4
    if-eqz p8, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    .line 132
    move-result-wide p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 136
    .line 137
    :cond_5
    if-eqz p9, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p9}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 141
    .line 142
    :cond_6
    if-eqz p10, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p10}, Lio/bidmachine/tracking/EventTrackerImpl;->toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;->setError(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p10}, Lio/bidmachine/utils/BMError;->getErrorExtension()Lio/bidmachine/utils/BMError;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lio/bidmachine/tracking/EventTrackerImpl;->toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;->setReason(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setError(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 171
    .line 172
    :cond_8
    new-instance p1, Lio/bidmachine/ApiRequest$Builder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    sget-object p2, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    new-instance p2, Lio/bidmachine/ApiRequest$ApiEventDataBinder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 211
    :cond_9
    :goto_2
    return v0
.end method


# virtual methods
.method public setDefaultEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 1
    .param p1    # Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/bidmachine/tracking/EventTrackerImpl;->defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 17
    return-void
.end method

.method public trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 13
    .param p1    # Lio/bidmachine/tracking/TrackingObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/tracking/TrackEventInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/tracking/EventData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/tracking/TrackEventInfo;->getStartTimeMs()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/tracking/TrackEventInfo;->getFinishTimeMs()J

    .line 19
    move-result-wide v2

    .line 20
    move-wide v4, v0

    .line 21
    move-wide v6, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    move-wide v6, v4

    .line 29
    .line 30
    :goto_0
    if-eqz p6, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Lio/bidmachine/tracking/EventData;->getNetworkName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Lio/bidmachine/tracking/EventData;->getPrice()Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p6 .. p6}, Lio/bidmachine/tracking/EventData;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    .line 42
    move-result-object v2

    .line 43
    move-object v9, v0

    .line 44
    move-object v10, v1

    .line 45
    move-object v11, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    move-object v9, v0

    .line 49
    move-object v10, v9

    .line 50
    move-object v11, v10

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lio/bidmachine/tracking/TrackingObject;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v12}, Lio/bidmachine/tracking/EventTrackerImpl;->trySendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/BMError;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lio/bidmachine/tracking/EventTrackerImpl;->defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    move-object/from16 v12, p5

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v12}, Lio/bidmachine/tracking/EventTrackerImpl;->trySendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/BMError;)Z

    .line 78
    :cond_3
    :goto_2
    return-void
.end method
