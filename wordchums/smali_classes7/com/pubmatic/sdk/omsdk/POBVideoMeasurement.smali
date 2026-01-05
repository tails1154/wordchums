.class public Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;
.super Lcom/pubmatic/sdk/omsdk/POBMeasurement;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->handler:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method static synthetic access$002(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;)Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public finishAdSession()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->finishAdSession()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 9
    return-void
.end method

.method public impressionOccurred()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    const-string v4, "OMSDK"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Signaling event : %s"

    .line 13
    .line 14
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v5, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v0

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    const-string v0, "Unable to signal event : %s Exception : %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    const-string v0, "Unable to signal event : %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public loaded(ZF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 5
    .line 6
    const-string v3, "LOADED"

    .line 7
    .line 8
    const-string v4, "OMSDK"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "Signaling event : %s"

    .line 13
    .line 14
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v5, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/iab/omid/library/pubmatic/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubmatic/adsession/media/Position;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, p1}, Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/pubmatic/adsession/media/Position;)Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/iab/omid/library/pubmatic/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubmatic/adsession/media/Position;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/pubmatic/adsession/media/Position;)Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adEvents:Lcom/iab/omid/library/pubmatic/adsession/AdEvents;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/pubmatic/adsession/AdEvents;->loaded(Lcom/iab/omid/library/pubmatic/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, p2, v0

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-string p1, "Unable to signal event : %s Exception : %s"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, p1, v0

    .line 64
    .line 65
    const-string p2, "Unable to signal event : %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 5
    .line 6
    const-string v3, "OMSDK"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Signaling event : %s"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v5, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v2, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->a:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v4

    .line 28
    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_0
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 36
    .line 37
    sget-object v4, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;)V

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_1
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->resume()V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->pause()V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_3
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 58
    .line 59
    sget-object v4, Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubmatic/adsession/media/InteractionType;)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_4
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->volumeChange(F)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_5
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->volumeChange(F)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_6
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->skipped()V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_7
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->complete()V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_8
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->thirdQuartile()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_9
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->midpoint()V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_a
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x2

    .line 118
    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v4, v0

    .line 122
    .line 123
    aput-object v2, v4, v1

    .line 124
    .line 125
    const-string p1, "Unable to signal event : %s Exception : %s"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_1
    return-void

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v1, v0

    .line 138
    .line 139
    const-string p1, "Unable to signal event : %s"

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public signalError(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->c:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 22
    .line 23
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/pubmatic/adsession/ErrorType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->error(Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->adSession:Lcom/iab/omid/library/pubmatic/adsession/AdSession;

    .line 30
    .line 31
    sget-object v0, Lcom/iab/omid/library/pubmatic/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/pubmatic/adsession/ErrorType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/iab/omid/library/pubmatic/adsession/AdSession;->error(Lcom/iab/omid/library/pubmatic/adsession/ErrorType;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const-string p1, "OMSDK"

    .line 47
    .line 48
    const-string v0, "Unable to signal error : %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public signalPlayerStateChange(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;)V
    .locals 7
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 6
    .line 7
    const-string v4, "OMSDK"

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const-string v3, "Signaling event : %s"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v5, v6, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v3, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$b;->b:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v5

    .line 29
    .line 30
    aget v3, v3, v5

    .line 31
    .line 32
    if-eq v3, v2, :cond_4

    .line 33
    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    const/4 v5, 0x4

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    const/4 v5, 0x5

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 47
    .line 48
    sget-object v5, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 57
    .line 58
    sget-object v5, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 65
    .line 66
    sget-object v5, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 73
    .line 74
    sget-object v5, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_4
    iget-object v3, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 81
    .line 82
    sget-object v5, Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/pubmatic/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    aput-object v3, v0, v2

    .line 101
    .line 102
    const-string p1, "Unable to signal player state event : %s Exception : %s"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_1
    return-void

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-array v0, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    const-string p1, "Unable to signal player state event : %s"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public start(FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    const-string v4, "OMSDK"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Signaling event : %s"

    .line 13
    .line 14
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v5, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;->mediaEvents:Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/iab/omid/library/pubmatic/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, p2, v0

    .line 36
    .line 37
    aput-object p1, p2, v1

    .line 38
    .line 39
    const-string p1, "Unable to signal event : %s Exception : %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, p1, v0

    .line 48
    .line 49
    const-string p2, "Unable to signal event : %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;",
            "Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "Unable to start session : %s"

    .line 5
    .line 6
    const-string v3, "OMSDK"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lcom/pubmatic/sdk/omsdk/POBOMSDKUtil;->getVerificationScriptResourceList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "Verification list is empty"

    .line 21
    .line 22
    aput-object p2, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/iab/omid/library/pubmatic/Omid;->isActive()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/iab/omid/library/pubmatic/Omid;->activate(Landroid/content/Context;)V

    .line 46
    .line 47
    :cond_1
    new-instance v5, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p0, p2, p1, p3}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;-><init>(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement;Ljava/util/List;Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v5}, Lcom/pubmatic/sdk/omsdk/POBMeasurement;->omidJsServiceScript(Landroid/content/Context;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method
