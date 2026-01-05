.class public final Lio/bidmachine/media3/common/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedCapturePolicy:I

.field private contentType:I

.field private flags:I

.field private spatializationBehavior:I

.field private usage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->contentType:I

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->flags:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->usage:I

    .line 12
    .line 13
    iput v1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    .line 16
    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/AudioAttributes;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->contentType:I

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->flags:I

    .line 7
    .line 8
    iget v3, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->usage:I

    .line 9
    .line 10
    iget v4, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 11
    .line 12
    iget v5, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/common/AudioAttributes;-><init>(IIIIILio/bidmachine/media3/common/AudioAttributes$1;)V

    .line 17
    return-object v0
.end method

.method public setAllowedCapturePolicy(I)Lio/bidmachine/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 3
    return-object p0
.end method

.method public setContentType(I)Lio/bidmachine/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->contentType:I

    .line 3
    return-object p0
.end method

.method public setFlags(I)Lio/bidmachine/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->flags:I

    .line 3
    return-object p0
.end method

.method public setSpatializationBehavior(I)Lio/bidmachine/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    .line 3
    return-object p0
.end method

.method public setUsage(I)Lio/bidmachine/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/AudioAttributes$Builder;->usage:I

    .line 3
    return-object p0
.end method
