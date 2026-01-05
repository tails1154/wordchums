.class public final Lio/bidmachine/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

.field private liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 4
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$1;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 8
    sget-object v0, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    .line 10
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 11
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 13
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 14
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 15
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 21
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 25
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/MediaItem;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    new-instance v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 31
    .line 32
    iget-object v3, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    .line 49
    iget-object v5, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    .line 50
    .line 51
    iget-object v6, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 52
    .line 53
    iget-object v7, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v9, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lio/bidmachine/media3/common/MediaItem$1;)V

    .line 62
    move-object v5, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v0

    .line 65
    .line 66
    :goto_2
    new-instance v2, Lio/bidmachine/media3/common/MediaItem;

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    :goto_3
    move-object v3, v0

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :goto_4
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    :goto_5
    move-object v7, v0

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_5
    sget-object v0, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :goto_6
    iget-object v8, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/media3/common/MediaItem;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$ClippingProperties;Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/MediaItem$RequestMetadata;Lio/bidmachine/media3/common/MediaItem$1;)V

    .line 103
    return-object v2
.end method

.method public setAdTagUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setAdTagUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdsConfiguration(Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    .line 3
    return-object p0
.end method

.method public setClipEndPositionMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipRelativeToDefaultPosition(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipRelativeToLiveWindow(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipStartPositionMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipStartsAtKeyFrame(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClippingConfiguration(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 7
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDrmConfiguration(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem$1;)V

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 16
    return-object p0
.end method

.method public setDrmForceDefaultLicenseUri(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmKeySetId([B)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmLicenseRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 13
    return-object p0
.end method

.method public setDrmLicenseUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmMultiSession(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmPlayClearContentWithoutKey(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmSessionForClearPeriods(Z)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmSessionForClearTypes(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 13
    return-object p0
.end method

.method public setDrmUuid(Ljava/util/UUID;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;->access$100(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Lio/bidmachine/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveConfiguration(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 7
    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setMediaMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRequestMetadata(Lio/bidmachine/media3/common/MediaItem$RequestMetadata;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 3
    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem$Subtitle;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method
