.class Lcom/amazon/device/ads/DisplayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rotationArray:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v4}, [I

    .line 13
    move-result-object v5

    .line 14
    .line 15
    aput-object v5, v0, v2

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v1}, [I

    .line 19
    move-result-object v2

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    sput-object v0, Lcom/amazon/device/ads/DisplayUtils;->rotationArray:[[I

    .line 24
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static determineCanonicalScreenOrientation()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    if-eq v1, v4, :cond_1

    .line 45
    const/4 v0, 0x3

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    :cond_1
    :goto_0
    move v2, v4

    .line 49
    .line 50
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    sget-object v2, Lcom/amazon/device/ads/DisplayUtils;->rotationArray:[[I

    .line 53
    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    return v0
.end method

.method static determineSimpleOrientation()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method static isRotationLocked()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v3, "accelerometer_rotation"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    .line 21
    :catch_0
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 22
    return v0
.end method
