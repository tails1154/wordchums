.class public final Lio/bidmachine/media3/common/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private offsetToAddUs:J

.field private pixelWidthHeightRatio:F

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    .line 3
    iput p2, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/FrameInfo;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lio/bidmachine/media3/common/FrameInfo;->width:I

    iput v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    .line 7
    iget v0, p1, Lio/bidmachine/media3/common/FrameInfo;->height:I

    iput v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    .line 8
    iget v0, p1, Lio/bidmachine/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    iput v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 9
    iget-wide v0, p1, Lio/bidmachine/media3/common/FrameInfo;->offsetToAddUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/FrameInfo;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/FrameInfo;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    .line 7
    .line 8
    iget v3, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 9
    .line 10
    iget-wide v4, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/common/FrameInfo;-><init>(IIFJLio/bidmachine/media3/common/FrameInfo$1;)V

    .line 15
    return-object v0
.end method

.method public setHeight(I)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->height:I

    .line 3
    return-object p0
.end method

.method public setOffsetToAddUs(J)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 3
    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/FrameInfo$Builder;->width:I

    .line 3
    return-object p0
.end method
