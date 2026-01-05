.class public Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disabledTrackTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private ignoredTextSelectionFlags:I

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private minVideoBitrate:I

.field private minVideoFrameRate:I

.field private minVideoHeight:I

.field private minVideoWidth:I

.field private overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "Lio/bidmachine/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredAudioRoleFlags:I

.field private preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredTextRoleFlags:I

.field private preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoRoleFlags:I

.field private selectUndeterminedTextLanguage:Z

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 3
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 6
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 7
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 13
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 14
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 17
    iput v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 18
    iput v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 19
    iput-boolean v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 20
    iput-boolean v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 21
    iput-boolean v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$000()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lio/bidmachine/media3/common/TrackSelectionParameters;

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 31
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$100()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 32
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$200()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 33
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$300()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 34
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$400()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 35
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$500()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 36
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$600()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 37
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$700()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 38
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$800()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->viewportWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 39
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$900()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->viewportHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 40
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1000()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 42
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 44
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1200()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 46
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1400()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 50
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1500()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 52
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1600()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 53
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 57
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$1900()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 59
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$2000()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 61
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$2100()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 63
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$2200()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 64
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$2300()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lio/bidmachine/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 66
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$2400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lio/bidmachine/media3/common/TrackSelectionOverride;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/BundleableUtil;->fromBundleList(Lio/bidmachine/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    move v1, v2

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/TrackSelectionOverride;

    .line 72
    iget-object v4, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    iget-object v5, v3, Lio/bidmachine/media3/common/TrackSelectionOverride;->mediaTrackGroup:Lio/bidmachine/media3/common/TrackGroup;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lio/bidmachine/media3/common/TrackSelectionParameters;->access$2500()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 75
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 76
    iget-object v3, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->init(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic access$2600(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 3
    return p0
.end method

.method static synthetic access$2700(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$2800(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 3
    return p0
.end method

.method static synthetic access$2900(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 3
    return p0
.end method

.method static synthetic access$3000(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 3
    return p0
.end method

.method static synthetic access$3100(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$3200(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 3
    return p0
.end method

.method static synthetic access$3300(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 3
    return p0
.end method

.method static synthetic access$3400(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 3
    return p0
.end method

.method static synthetic access$3500(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$3600(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 3
    return p0
.end method

.method static synthetic access$3700(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$3900(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method static synthetic access$4000(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$4100(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 3
    return p0
.end method

.method static synthetic access$4200(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 3
    return p0
.end method

.method static synthetic access$4300(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method static synthetic access$4400(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method static synthetic access$4500(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$4600(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$4700(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 3
    return p0
.end method

.method static synthetic access$4800(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 3
    return p0
.end method

.method static synthetic access$4900(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 3
    return p0
.end method

.method static synthetic access$5000(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$5100(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method private init(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 3
    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 5
    .line 6
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 9
    .line 10
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 11
    .line 12
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 13
    .line 14
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 15
    .line 16
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 17
    .line 18
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 21
    .line 22
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 23
    .line 24
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 25
    .line 26
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 27
    .line 28
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 29
    .line 30
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 31
    .line 32
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 33
    .line 34
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 37
    .line 38
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 39
    .line 40
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 45
    .line 46
    iget-object v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 51
    .line 52
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 53
    .line 54
    iget-object v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 59
    .line 60
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 61
    .line 62
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 63
    .line 64
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 65
    .line 66
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 67
    .line 68
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 69
    .line 70
    iget-object v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 79
    .line 80
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 81
    .line 82
    iget v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 83
    .line 84
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 85
    .line 86
    iget-boolean v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v1, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object p1, p1, Lio/bidmachine/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    iput-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method private static normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "captioning"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x440

    .line 33
    .line 34
    iput v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->getLocaleLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOverride(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/common/TrackSelectionOverride;->mediaTrackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public build()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/media3/common/TrackSelectionParameters;-><init>(Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;)V

    .line 6
    return-object v0
.end method

.method public clearOverride(Lio/bidmachine/media3/common/TrackGroup;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public clearOverrides()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-object p0
.end method

.method public clearOverridesOfType(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/bidmachine/media3/common/TrackSelectionOverride;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/media3/common/TrackSelectionOverride;->getType()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public clearVideoSizeConstraints()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clearViewportSizeConstraints()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, v1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected set(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->init(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 4
    return-object p0
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceHighestSupportedBitrate:Z

    .line 3
    return-object p0
.end method

.method public setForceLowestBitrate(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->forceLowestBitrate:Z

    .line 3
    return-object p0
.end method

.method public setIgnoredTextSelectionFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->ignoredTextSelectionFlags:I

    .line 3
    return-object p0
.end method

.method public setMaxAudioBitrate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioBitrate:I

    .line 3
    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxAudioChannelCount:I

    .line 3
    return-object p0
.end method

.method public setMaxVideoBitrate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoBitrate:I

    .line 3
    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoFrameRate:I

    .line 3
    return-object p0
.end method

.method public setMaxVideoSize(II)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoWidth:I

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->maxVideoHeight:I

    .line 5
    return-object p0
.end method

.method public setMaxVideoSizeSd()Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x4ff

    .line 3
    .line 4
    const/16 v1, 0x2cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setMinVideoBitrate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoBitrate:I

    .line 3
    return-object p0
.end method

.method public setMinVideoFrameRate(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoFrameRate:I

    .line 3
    return-object p0
.end method

.method public setMinVideoSize(II)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoWidth:I

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->minVideoHeight:I

    .line 5
    return-object p0
.end method

.method public setOverrideForType(Lio/bidmachine/media3/common/TrackSelectionOverride;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/TrackSelectionOverride;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->overrides:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lio/bidmachine/media3/common/TrackSelectionOverride;->mediaTrackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setPreferredAudioMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setPreferredAudioRoleFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredAudioRoleFlags:I

    .line 3
    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettingsV19(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->normalizeLanguageCodes([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 3
    return-object p0
.end method

.method public setPreferredVideoMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setPreferredVideoRoleFlags(I)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->preferredVideoRoleFlags:I

    .line 3
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 3
    return-object p0
.end method

.method public setTrackTypeDisabled(IZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->disabledTrackTypes:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public setViewportSize(IIZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportWidth:I

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportHeight:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->viewportOrientationMayChange:Z

    .line 7
    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Lio/bidmachine/media3/common/TrackSelectionParameters$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
