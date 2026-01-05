.class public Lcom/pubmatic/sdk/video/vastmodels/POBLinear;
.super Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBTracking;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBIcon;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 8
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "../UniversalAdId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Duration"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getSeconds(Ljava/lang/String;)D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->a:D

    .line 23
    .line 24
    :cond_0
    const-string v1, "TrackingEvents/Tracking"

    .line 25
    .line 26
    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->b:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "VideoClicks/ClickThrough"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->mClickThroughURL:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "VideoClicks/ClickTracking"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->mClickTrackers:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "VideoClicks/CustomClick"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "MediaFiles/MediaFile"

    .line 59
    .line 60
    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->d:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "Icons/Icon"

    .line 69
    .line 70
    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->e:Ljava/util/List;

    .line 77
    .line 78
    const-string v1, "skipoffset"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)D

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 99
    return-void

    .line 100
    .line 101
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 104
    return-void
.end method

.method public getCustomClick()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->a:D

    .line 3
    return-wide v0
.end method

.method public getIconList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBIcon;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSkipOffset()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 3
    return-wide v0
.end method

.method public getTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBTracking;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUniversalAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 3
    return-object v0
.end method
