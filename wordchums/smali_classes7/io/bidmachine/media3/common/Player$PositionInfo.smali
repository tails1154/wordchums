.class public final Lio/bidmachine/media3/common/Player$PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/Bundleable$Creator<",
            "Lio/bidmachine/media3/common/Player$PositionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_AD_GROUP_INDEX:Ljava/lang/String;

.field private static final FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

.field private static final FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

.field private static final FIELD_MEDIA_ITEM:Ljava/lang/String;

.field private static final FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

.field private static final FIELD_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_POSITION_MS:Ljava/lang/String;


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final contentPositionMs:J

.field public final mediaItem:Lio/bidmachine/media3/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final mediaItemIndex:I

.field public final periodIndex:I

.field public final periodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final positionMs:J

.field public final windowIndex:I
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final windowUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lio/bidmachine/media3/common/c0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lio/bidmachine/media3/common/c0;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->windowIndex:I

    .line 5
    iput p2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 8
    iput p5, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->periodIndex:I

    .line 9
    iput-wide p6, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    .line 10
    iput-wide p8, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 11
    iput p10, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 12
    iput p11, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lio/bidmachine/media3/common/MediaItem;->EMPTY:Lio/bidmachine/media3/common/MediaItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Player$PositionInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Player$PositionInfo;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v4

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lio/bidmachine/media3/common/MediaItem;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lio/bidmachine/media3/common/MediaItem;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    sget-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v7

    .line 34
    .line 35
    sget-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    sget-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v10

    .line 48
    .line 49
    sget-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v12

    .line 55
    .line 56
    sget-object v0, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v13

    .line 61
    .line 62
    new-instance v2, Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 68
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 19
    .line 20
    iget v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 21
    .line 22
    iget v3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->periodIndex:I

    .line 27
    .line 28
    iget v3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->periodIndex:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    .line 33
    .line 34
    iget-wide v4, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 41
    .line 42
    iget-wide v4, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 49
    .line 50
    iget v3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 55
    .line 56
    iget v3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 81
    .line 82
    iget-object p1, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 11
    .line 12
    iget-object v3, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->periodIndex:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-wide v5, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-wide v6, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v8, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    aput-object v0, v9, v10

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    aput-object v1, v9, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    aput-object v2, v9, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    aput-object v3, v9, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    aput-object v4, v9, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    aput-object v5, v9, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    .line 67
    aput-object v6, v9, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v8, v9, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/common/Player$PositionInfo;->toBundle(ZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(ZZ)Landroid/os/Bundle;
    .locals 5
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItemIndex:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    sget-object v3, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_1
    sget-object v1, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->periodIndex:I

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object p2, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    sget-object p2, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->contentPositionMs:J

    :cond_4
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    sget-object p2, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    iget v2, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adGroupIndex:I

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object p2, Lio/bidmachine/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 11
    iget v1, p0, Lio/bidmachine/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 12
    :cond_6
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
