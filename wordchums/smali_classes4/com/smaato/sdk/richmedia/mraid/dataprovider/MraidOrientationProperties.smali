.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowOrientationChange:Z

.field public final forceOrientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->allowOrientationChange:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->forceOrientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 14
    return-void
.end method

.method public static createDefault()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;-><init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    .line 9
    return-object v0
.end method
