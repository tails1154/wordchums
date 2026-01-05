.class public final Lio/bidmachine/media3/common/MediaItem$ClippingProperties;
.super Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSET:Lio/bidmachine/media3/common/MediaItem$ClippingProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/media3/common/MediaItem$ClippingProperties;->UNSET:Lio/bidmachine/media3/common/MediaItem$ClippingProperties;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;-><init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;Lio/bidmachine/media3/common/MediaItem$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;Lio/bidmachine/media3/common/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/MediaItem$ClippingProperties;-><init>(Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method
