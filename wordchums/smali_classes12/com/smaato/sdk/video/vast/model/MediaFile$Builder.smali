.class public Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bitrate:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private delivery:Lcom/smaato/sdk/video/vast/model/Delivery;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fileSize:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private height:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maintainAspectRatio:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxBitrate:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private minBitrate:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scalable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/MediaFile;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->id:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->type:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->width:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->width:Ljava/lang/Float;

    .line 7
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->height:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->height:Ljava/lang/Float;

    .line 8
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->codec:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->codec:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->bitrate:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->minBitrate:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->minBitrate:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->maxBitrate:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maxBitrate:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->scalable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->scalable:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->maintainAspectRatio:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maintainAspectRatio:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->apiFramework:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->apiFramework:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->fileSize:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->fileSize:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->mediaType:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->mediaType:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/MediaFile;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "download_failed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;

    .line 24
    .line 25
    const-string v2, "Cannot build MediaFile: uri is missing"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v3, Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    :goto_1
    move-object v4, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const-string v1, ""

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :goto_2
    iget-object v5, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->type:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->width:Ljava/lang/Float;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->height:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->id:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->codec:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->bitrate:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->minBitrate:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maxBitrate:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->scalable:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maintainAspectRatio:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->apiFramework:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->fileSize:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->mediaType:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :goto_3
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcom/smaato/sdk/video/vast/model/Delivery;->PROGRESSIVE:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-direct/range {v3 .. v18}, Lcom/smaato/sdk/video/vast/model/MediaFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Delivery;)V

    .line 84
    return-object v3
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->apiFramework:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->bitrate:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->codec:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDelivery(Lcom/smaato/sdk/video/vast/model/Delivery;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/Delivery;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 3
    return-object p0
.end method

.method public setFileSize(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->fileSize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->height:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMaintainAspectRatio(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maintainAspectRatio:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setMaxBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maxBitrate:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setMediaType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->mediaType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMinBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->minBitrate:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setScalable(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->scalable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->width:Ljava/lang/Float;

    .line 3
    return-object p0
.end method
