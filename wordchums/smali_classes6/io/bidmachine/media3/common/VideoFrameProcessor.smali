.class public interface abstract Lio/bidmachine/media3/common/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;,
        Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;,
        Lio/bidmachine/media3/common/VideoFrameProcessor$InputType;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final INPUT_TYPE_TEXTURE_ID:I = 0x3

.field public static final RENDER_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;JF)V
.end method

.method public abstract queueInputTexture(IJ)V
.end method

.method public abstract registerInputFrame()V
.end method

.method public abstract registerInputStream(I)V
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setInputFrameInfo(Lio/bidmachine/media3/common/FrameInfo;)V
.end method

.method public abstract setOnInputFrameProcessedListener(Lio/bidmachine/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract setOutputSurfaceInfo(Lio/bidmachine/media3/common/SurfaceInfo;)V
    .param p1    # Lio/bidmachine/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract signalEndOfInput()V
.end method
