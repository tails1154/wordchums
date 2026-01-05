.class public Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrateComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sizeComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;",
            "Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "sizeComparator can not be null in MediaFileComparator"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->sizeComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    .line 14
    .line 15
    const-string p1, "bitrateComparator cannot be null in MediaFileComparator"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->bitrateComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    .line 24
    return-void
.end method


# virtual methods
.method public compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->sizeComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/SizeComparator;->compare(Lcom/smaato/sdk/video/vast/model/Sized;Lcom/smaato/sdk/video/vast/model/Sized;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->bitrateComparator:Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/smaato/sdk/video/vast/model/MediaFile;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/MediaFile;

    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/MediaFileComparator;->compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I

    move-result p1

    return p1
.end method
