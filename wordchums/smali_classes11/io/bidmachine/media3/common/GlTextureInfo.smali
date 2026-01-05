.class public final Lio/bidmachine/media3/common/GlTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final UNSET:Lio/bidmachine/media3/common/GlTextureInfo;


# instance fields
.field private final fboId:I

.field private final height:I

.field private isReleased:Z

.field private final rboId:I

.field private final texId:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/GlTextureInfo;

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/media3/common/GlTextureInfo;->UNSET:Lio/bidmachine/media3/common/GlTextureInfo;

    .line 13
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/media3/common/GlTextureInfo;->texId:I

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/common/GlTextureInfo;->fboId:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/common/GlTextureInfo;->rboId:I

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/media3/common/GlTextureInfo;->width:I

    .line 12
    .line 13
    iput p5, p0, Lio/bidmachine/media3/common/GlTextureInfo;->height:I

    .line 14
    return-void
.end method


# virtual methods
.method public getFboId()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->isReleased:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->fboId:I

    .line 10
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->isReleased:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->height:I

    .line 10
    return v0
.end method

.method public getRboId()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->isReleased:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->rboId:I

    .line 10
    return v0
.end method

.method public getTexId()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->isReleased:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->texId:I

    .line 10
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->isReleased:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->width:I

    .line 10
    return v0
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->isReleased:Z

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->texId:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/common/util/GlUtil;->deleteTexture(I)V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->fboId:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/bidmachine/media3/common/util/GlUtil;->deleteFbo(I)V

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/common/GlTextureInfo;->rboId:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/bidmachine/media3/common/util/GlUtil;->deleteRbo(I)V

    .line 26
    :cond_2
    return-void
.end method
