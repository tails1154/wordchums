.class public final Lio/bidmachine/media3/common/ColorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorRange:I

.field private colorSpace:I

.field private colorTransfer:I

.field private hdrStaticInfo:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorRange:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorTransfer:I

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/ColorInfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    iput v0, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 8
    iget v0, p1, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    iput v0, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorRange:I

    .line 9
    iget v0, p1, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    iput v0, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorTransfer:I

    .line 10
    iget-object p1, p1, Lio/bidmachine/media3/common/ColorInfo;->hdrStaticInfo:[B

    iput-object p1, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/ColorInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/ColorInfo$Builder;-><init>(Lio/bidmachine/media3/common/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/ColorInfo;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/ColorInfo;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorRange:I

    .line 7
    .line 8
    iget v3, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorTransfer:I

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/common/ColorInfo;-><init>(III[B)V

    .line 14
    return-object v0
.end method

.method public setColorRange(I)Lio/bidmachine/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorRange:I

    .line 3
    return-object p0
.end method

.method public setColorSpace(I)Lio/bidmachine/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorSpace:I

    .line 3
    return-object p0
.end method

.method public setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->colorTransfer:I

    .line 3
    return-object p0
.end method

.method public setHdrStaticInfo([B)Lio/bidmachine/media3/common/ColorInfo$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    .line 3
    return-object p0
.end method
