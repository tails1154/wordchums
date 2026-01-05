.class public abstract Lio/bidmachine/media3/common/Rating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/Bundleable$Creator<",
            "Lio/bidmachine/media3/common/Rating;",
            ">;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field static final FIELD_RATING_TYPE:Ljava/lang/String;

.field static final RATING_TYPE_HEART:I = 0x0

.field static final RATING_TYPE_PERCENTAGE:I = 0x1

.field static final RATING_TYPE_STAR:I = 0x2

.field static final RATING_TYPE_THUMB:I = 0x3

.field static final RATING_TYPE_UNSET:I = -0x1

.field static final RATING_UNSET:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/media3/common/d0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/bidmachine/media3/common/d0;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/media3/common/Rating;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 15
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

.method public static synthetic a(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Rating;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Rating;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/bidmachine/media3/common/ThumbRating;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lio/bidmachine/media3/common/Rating;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Unknown RatingType: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lio/bidmachine/media3/common/StarRating;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lio/bidmachine/media3/common/Rating;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lio/bidmachine/media3/common/PercentageRating;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lio/bidmachine/media3/common/Rating;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_3
    sget-object v0, Lio/bidmachine/media3/common/HeartRating;->CREATOR:Lio/bidmachine/media3/common/Bundleable$Creator;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p0}, Lio/bidmachine/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/Bundleable;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lio/bidmachine/media3/common/Rating;

    .line 77
    return-object p0
.end method


# virtual methods
.method public abstract isRated()Z
.end method
