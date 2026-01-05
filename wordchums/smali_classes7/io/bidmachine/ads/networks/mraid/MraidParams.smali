.class Lio/bidmachine/ads/networks/mraid/MraidParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "SourceFile"


# instance fields
.field final cacheControl:Lcom/explorestack/iab/CacheControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final closeableViewStyle:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final countDownStyle:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final creativeAdm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final height:I

.field final omsdkEnabled:Z

.field final placeholderTimeoutSec:F

.field final progressDuration:I

.field final progressStyle:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final r1:Z

.field final r2:Z

.field final skipOffset:I

.field final storeUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final useNativeClose:Z

.field final width:I


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 3
    .param p1    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 4
    .line 5
    const-string v0, "creativeAdm"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->width:I

    .line 20
    .line 21
    const-string v0, "height"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->height:I

    .line 28
    .line 29
    const-string v0, "cacheControl"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->toCacheControl(Ljava/lang/Object;)Lcom/explorestack/iab/CacheControl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    .line 40
    .line 41
    const-string v0, "placeholderTimeoutSec"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getFloat(Ljava/lang/Object;)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->placeholderTimeoutSec:F

    .line 48
    .line 49
    const-string v0, "skipOffset"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->skipOffset:I

    .line 56
    .line 57
    const-string v0, "useNativeClose"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->useNativeClose:Z

    .line 64
    .line 65
    const-string v0, "omsdk_enabled"

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;Z)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->omsdkEnabled:Z

    .line 73
    .line 74
    const-string v0, "r1"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->r1:Z

    .line 81
    .line 82
    const-string v0, "r2"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->r2:Z

    .line 89
    .line 90
    const-string v0, "store_url"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->storeUrl:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "progress_duration"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->progressDuration:I

    .line 105
    .line 106
    const-string v0, "close_button_control_asset"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->transform(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/iab/utils/IabElementStyle;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v0, v2

    .line 124
    .line 125
    :goto_0
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->closeableViewStyle:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 126
    .line 127
    const-string v0, "countdown_control_asset"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->transform(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/iab/utils/IabElementStyle;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v0, v2

    .line 144
    .line 145
    :goto_1
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->countDownStyle:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 146
    .line 147
    const-string v0, "progress_control_asset"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lio/bidmachine/utils/IabUtils;->transform(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/iab/utils/IabElementStyle;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    :cond_2
    iput-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->progressStyle:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 164
    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 2
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "creativeAdm"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->width:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->height:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "height"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
