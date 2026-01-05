.class public Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
.super Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final contentLength:J

.field private final indexUri:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final segmentIndex:Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation;-><init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$1;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 23
    .line 24
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->uri:Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->getIndex()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 37
    .line 38
    move-object/from16 p2, p9

    .line 39
    .line 40
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 p2, p10

    .line 43
    .line 44
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->contentLength:J

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    .line 51
    .line 52
    new-instance p4, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 53
    const/4 p5, 0x0

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    move-wide/from16 p6, p2

    .line 58
    move-object p2, p4

    .line 59
    move-object p3, p5

    .line 60
    move-wide p4, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p2 .. p7}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;)V

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    .line 69
    return-void
.end method

.method public static newInstance(JLio/bidmachine/media3/common/Format;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
    .locals 20
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 3
    .line 4
    sub-long v1, p6, p4

    .line 5
    .line 6
    const-wide/16 v6, 0x1

    .line 7
    .line 8
    add-long v4, v1, v6

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 15
    .line 16
    new-instance v13, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 17
    .line 18
    sub-long v1, p10, p8

    .line 19
    .line 20
    add-long v8, v1, v6

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-wide/from16 v6, p8

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v13

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    .line 32
    .line 33
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/bidmachine/media3/exoplayer/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    new-instance v8, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v15

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v16

    .line 53
    .line 54
    move-wide/from16 v9, p0

    .line 55
    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    move-object/from16 v14, p12

    .line 59
    .line 60
    move-object/from16 v17, p13

    .line 61
    .line 62
    move-wide/from16 v18, p14

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v8 .. v19}, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLio/bidmachine/media3/common/Format;Ljava/util/List;Lio/bidmachine/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 66
    return-object v8
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIndex()Lio/bidmachine/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Lio/bidmachine/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    .line 3
    return-object v0
.end method

.method public getIndexUri()Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Lio/bidmachine/media3/exoplayer/dash/manifest/RangedUri;

    .line 3
    return-object v0
.end method
