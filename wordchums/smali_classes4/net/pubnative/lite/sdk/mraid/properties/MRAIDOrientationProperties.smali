.class public final Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORCE_ORIENTATION_LANDSCAPE:I = 0x1

.field public static final FORCE_ORIENTATION_NONE:I = 0x2

.field public static final FORCE_ORIENTATION_PORTRAIT:I


# instance fields
.field public allowOrientationChange:Z

.field public forceOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->allowOrientationChange:Z

    .line 4
    iput p2, p0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    return-void
.end method

.method public static forceOrientationFromString(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "landscape"

    .line 3
    .line 4
    const-string v1, "none"

    .line 5
    .line 6
    const-string v2, "portrait"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    return p0
.end method


# virtual methods
.method public forceOrientationString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/properties/MRAIDOrientationProperties;->forceOrientation:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, "none"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, "landscape"

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    const-string v0, "portrait"

    .line 22
    return-object v0
.end method
