.class public final Lio/bidmachine/media3/common/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private albumArtist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private albumTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkDataType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compilation:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private composer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private conductor:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private displayTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private folderType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private genre:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isBrowsable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isPlayable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private overallRating:Lio/bidmachine/media3/common/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private station:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalDiscCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalTrackCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userRating:Lio/bidmachine/media3/common/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private writer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->userRating:Lio/bidmachine/media3/common/Rating;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->userRating:Lio/bidmachine/media3/common/Rating;

    .line 12
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->overallRating:Lio/bidmachine/media3/common/Rating;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->overallRating:Lio/bidmachine/media3/common/Rating;

    .line 13
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 14
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 16
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 30
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    iput-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 36
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;-><init>(Lio/bidmachine/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Lio/bidmachine/media3/common/Rating;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->userRating:Lio/bidmachine/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Lio/bidmachine/media3/common/Rating;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->overallRating:Lio/bidmachine/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lio/bidmachine/media3/common/MediaMetadata$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/MediaMetadata;-><init>(Lio/bidmachine/media3/common/MediaMetadata$Builder;Lio/bidmachine/media3/common/MediaMetadata$1;)V

    .line 7
    return-object v0
.end method

.method public maybeSetArtworkData([BI)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 48
    return-object p0
.end method

.method public populate(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 2
    .param p1    # Lio/bidmachine/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 26
    .line 27
    :cond_3
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 33
    .line 34
    :cond_4
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 40
    .line 41
    :cond_5
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 47
    .line 48
    :cond_6
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 54
    .line 55
    :cond_7
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->userRating:Lio/bidmachine/media3/common/Rating;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setUserRating(Lio/bidmachine/media3/common/Rating;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 61
    .line 62
    :cond_8
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->overallRating:Lio/bidmachine/media3/common/Rating;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setOverallRating(Lio/bidmachine/media3/common/Rating;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 68
    .line 69
    :cond_9
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->artworkData:[B

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    iget-object v1, p1, Lio/bidmachine/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 77
    .line 78
    :cond_a
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 84
    .line 85
    :cond_b
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 91
    .line 92
    :cond_c
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 98
    .line 99
    :cond_d
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 105
    .line 106
    :cond_e
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 112
    .line 113
    :cond_f
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 119
    .line 120
    :cond_10
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->year:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_11

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 126
    .line 127
    :cond_11
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 133
    .line 134
    :cond_12
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_13

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 140
    .line 141
    :cond_13
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 147
    .line 148
    :cond_14
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_15

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 154
    .line 155
    :cond_15
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_16

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 161
    .line 162
    :cond_16
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_17

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 168
    .line 169
    :cond_17
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v0, :cond_18

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 175
    .line 176
    :cond_18
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v0, :cond_19

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 182
    .line 183
    :cond_19
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v0, :cond_1a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 189
    .line 190
    :cond_1a
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_1b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 196
    .line 197
    :cond_1b
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_1c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 203
    .line 204
    :cond_1c
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-eqz v0, :cond_1d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 210
    .line 211
    :cond_1d
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v0, :cond_1e

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 217
    .line 218
    :cond_1e
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v0, :cond_1f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 224
    .line 225
    :cond_1f
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_20

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 231
    .line 232
    :cond_20
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz p1, :cond_21

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 238
    :cond_21
    :goto_0
    return-object p0
.end method

.method public populateFromMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Lio/bidmachine/media3/common/Metadata$Entry;->populateMediaMetadata(Lio/bidmachine/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public populateFromMetadata(Ljava/util/List;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Metadata;",
            ">;)",
            "Lio/bidmachine/media3/common/MediaMetadata$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/Metadata;

    move v3, v0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lio/bidmachine/media3/common/Metadata;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Lio/bidmachine/media3/common/Metadata$Entry;->populateMediaMetadata(Lio/bidmachine/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAlbumArtist(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setAlbumTitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setArtist(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setArtworkData([B)Lio/bidmachine/media3/common/MediaMetadata$Builder;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setArtworkData([BLjava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    iput-object p2, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setArtworkUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setCompilation(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setComposer(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setConductor(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setDiscNumber(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setDisplayTitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public setFolderType(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setGenre(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setIsBrowsable(Ljava/lang/Boolean;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setIsPlayable(Ljava/lang/Boolean;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setMediaType(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setOverallRating(Lio/bidmachine/media3/common/Rating;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/Rating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->overallRating:Lio/bidmachine/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method public setRecordingDay(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1fL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setRecordingMonth(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xcL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setRecordingYear(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setReleaseDay(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1fL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setReleaseMonth(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xcL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setReleaseYear(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setStation(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setTotalDiscCount(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTotalTrackCount(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setUserRating(Lio/bidmachine/media3/common/Rating;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/Rating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->userRating:Lio/bidmachine/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method public setWriter(Ljava/lang/CharSequence;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
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
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
