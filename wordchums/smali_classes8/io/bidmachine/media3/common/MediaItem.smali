.class public final Lio/bidmachine/media3/common/MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/MediaItem$ClippingProperties;,
        Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;,
        Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;,
        Lio/bidmachine/media3/common/MediaItem$RequestMetadata;,
        Lio/bidmachine/media3/common/MediaItem$Builder;,
        Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;,
        Lio/bidmachine/media3/common/MediaItem$Subtitle;,
        Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;,
        Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;,
        Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/Bundleable$Creator<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = ""

.field public static final EMPTY:Lio/bidmachine/media3/common/MediaItem;

.field private static final FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

.field private static final FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

.field private static final FIELD_MEDIA_ID:Ljava/lang/String;

.field private static final FIELD_MEDIA_METADATA:Ljava/lang/String;

.field private static final FIELD_REQUEST_METADATA:Ljava/lang/String;


# instance fields
.field public final clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

.field public final clippingProperties:Lio/bidmachine/media3/common/MediaItem$ClippingProperties;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

.field public final localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaId:Ljava/lang/String;

.field public final mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field public final playbackProperties:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->EMPTY:Lio/bidmachine/media3/common/MediaItem;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lio/bidmachine/media3/common/l;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lio/bidmachine/media3/common/l;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/media3/common/MediaItem;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$ClippingProperties;Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/MediaItem$RequestMetadata;)V
    .locals 0
    .param p3    # Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/common/MediaItem;->playbackProperties:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 6
    iput-object p4, p0, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 7
    iput-object p5, p0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 8
    iput-object p2, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    .line 9
    iput-object p2, p0, Lio/bidmachine/media3/common/MediaItem;->clippingProperties:Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    .line 10
    iput-object p6, p0, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$ClippingProperties;Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/MediaItem$RequestMetadata;Lio/bidmachine/media3/common/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/common/MediaItem;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$ClippingProperties;Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/MediaItem$RequestMetadata;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/bidmachine/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/MediaItem;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->UNSET:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    sget-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    .line 47
    :goto_2
    move-object v6, v0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lio/bidmachine/media3/common/MediaMetadata;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lio/bidmachine/media3/common/MediaMetadata;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_3
    sget-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lio/bidmachine/media3/common/MediaItem$ClippingProperties;->UNSET:Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    .line 68
    :goto_4
    move-object v3, v0

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_2
    sget-object v1, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :goto_5
    sget-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 89
    :goto_6
    move-object v7, v0

    .line 90
    goto :goto_7

    .line 91
    .line 92
    :cond_3
    sget-object v1, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :goto_7
    sget-object v0, Lio/bidmachine/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    const/4 p0, 0x0

    .line 109
    :goto_8
    move-object v4, p0

    .line 110
    goto :goto_9

    .line 111
    .line 112
    :cond_4
    sget-object v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :goto_9
    new-instance v1, Lio/bidmachine/media3/common/MediaItem;

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/common/MediaItem;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$ClippingProperties;Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/MediaItem$RequestMetadata;)V

    .line 125
    return-object v1
.end method

.method public static fromUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private toBundle(Z)Landroid/os/Bundle;
    .locals 3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lio/bidmachine/media3/common/MediaItem;->FIELD_MEDIA_ID:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    sget-object v2, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->UNSET:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lio/bidmachine/media3/common/MediaItem;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    sget-object v2, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lio/bidmachine/media3/common/MediaItem;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    sget-object v2, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->UNSET:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lio/bidmachine/media3/common/MediaItem;->FIELD_CLIPPING_PROPERTIES:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    sget-object v2, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lio/bidmachine/media3/common/MediaItem;->FIELD_REQUEST_METADATA:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_5

    .line 13
    sget-object v1, Lio/bidmachine/media3/common/MediaItem;->FIELD_LOCAL_CONFIGURATION:Ljava/lang/String;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/bidmachine/media3/common/MediaItem$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/MediaItem$1;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/MediaItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/MediaItem;

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 35
    .line 36
    iget-object v3, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 45
    .line 46
    iget-object v3, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 55
    .line 56
    iget-object v3, p1, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 65
    .line 66
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaMetadata;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/media3/common/MediaItem;->requestMetadata:Lio/bidmachine/media3/common/MediaItem$RequestMetadata;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$RequestMetadata;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/MediaItem;->toBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundleIncludeLocalConfiguration()Landroid/os/Bundle;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/MediaItem;->toBundle(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
