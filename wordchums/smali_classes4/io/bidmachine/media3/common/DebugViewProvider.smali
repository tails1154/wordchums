.class public interface abstract Lio/bidmachine/media3/common/DebugViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NONE:Lio/bidmachine/media3/common/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/common/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/common/DebugViewProvider;->NONE:Lio/bidmachine/media3/common/DebugViewProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
